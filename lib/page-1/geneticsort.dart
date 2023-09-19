import 'dart:math';

class CandidateSolution {
  double latitude;
  double longitude;
  double fitness;

  CandidateSolution(this.latitude, this.longitude, this.fitness);
}

class GeneticAlgorithm {
  List<CandidateSolution> population = [];
  final int populationSize;
  final int maxGenerations;
  final double mutationRate;
  final List<Coordinate> coordinates;

  GeneticAlgorithm(this.populationSize, this.maxGenerations, this.mutationRate,
      this.coordinates);

  void initializePopulation() {
    for (int i = 0; i < populationSize; i++) {
      double latitude =
          Random().nextDouble() * 180 - 90; // Latitude range: -90 to 90
      double longitude =
          Random().nextDouble() * 360 - 180; // Longitude range: -180 to 180
      population.add(CandidateSolution(latitude, longitude, 0.0));
    }
  }

  double radians(double degrees) {
    return degrees * (pi / 180.0);
  }

  double calculateHaversineDistance(
      CandidateSolution solution, Coordinate coord) {
    const double earthRadius = 6371.0; // Earth's radius in kilometers

    // Convert latitude and longitude from degrees to radians
    double lat1Rad = radians(solution.latitude);
    double lon1Rad = radians(solution.longitude);
    double lat2Rad = radians(coord.latitude);
    double lon2Rad = radians(coord.longitude);

    // Haversine formula
    double dLat = lat2Rad - lat1Rad;
    double dLon = lon2Rad - lon1Rad;
    double a = pow(sin(dLat / 2), 2) +
        cos(lat1Rad) * cos(lat2Rad) * pow(sin(dLon / 2), 2);
    double c = 2 * atan2(sqrt(a), sqrt(1 - a));
    double distance = earthRadius * c;

    return distance;
  }

  double calculateFitness(CandidateSolution solution) {
    // Calculate the fitness of a candidate solution by summing the distances
    // from the solution to the four given coordinates.
    double totalDistance = 0;
    for (var coord in coordinates) {
      double distance = calculateHaversineDistance(solution, coord);
      totalDistance += distance;
    }
    return totalDistance;
  }

  List<CandidateSolution> selectFittestCandidates(
      List<CandidateSolution> population, int tournamentSize) {
    List<CandidateSolution> selectedCandidates = [];

    for (int i = 0; i < population.length; i++) {
      List<CandidateSolution> tournament = [];

      for (int j = 0; j < tournamentSize; j++) {
        CandidateSolution randomCandidate =
            population[Random().nextInt(population.length)];
        tournament.add(randomCandidate);
      }

      // Select the fittest candidate from the tournament
      CandidateSolution fittest =
          tournament.reduce((a, b) => a.fitness < b.fitness ? a : b);
      selectedCandidates.add(fittest);
    }

    return selectedCandidates;
  }

  CandidateSolution crossover(
      CandidateSolution parent1, CandidateSolution parent2) {
    // Perform a simple crossover by taking the average of parent genes
    double newLatitude = (parent1.latitude + parent2.latitude) / 2;
    double newLongitude = (parent1.longitude + parent2.longitude) / 2;
    return CandidateSolution(
        newLatitude, newLongitude, 0.0); // Fitness will be calculated later.
  }

  void mutate(CandidateSolution solution, double mutationRate) {
    // Apply mutation with a given probability (mutationRate)
    if (Random().nextDouble() < mutationRate) {
      // You can choose different mutation strategies, such as adding a small random value to the genes.
      // For example:
      solution.latitude += (Random().nextDouble() - 0.5) *
          0.1; // Adjust mutation range as needed
      solution.longitude += (Random().nextDouble() - 0.5) *
          0.1; // Adjust mutation range as needed
    }
  }

  CandidateSolution runGA() {
    initializePopulation();
    for (int generation = 0; generation < maxGenerations; generation++) {
      // Selection
      List<CandidateSolution> selectedCandidates =
          selectFittestCandidates(population, 3);

      // Crossover
      List<CandidateSolution> newPopulation = [];
      for (int i = 0; i < populationSize; i++) {
        CandidateSolution parent1 =
            selectedCandidates[Random().nextInt(selectedCandidates.length)];
        CandidateSolution parent2 =
            selectedCandidates[Random().nextInt(selectedCandidates.length)];
        CandidateSolution child = crossover(parent1, parent2);

        // Mutation
        if (Random().nextDouble() < mutationRate) {
          mutate(child, mutationRate);
        }

        newPopulation.add(child);
      }

      population = newPopulation;
    }

    // Find the best solution in the final population
    CandidateSolution bestSolution =
        population.reduce((a, b) => a.fitness < b.fitness ? a : b);
    return bestSolution;
  }
}

class Coordinate {
  double latitude;
  double longitude;

  Coordinate(this.latitude, this.longitude);
}

void main() {
  List<Coordinate> coordinates = [
    Coordinate(
        40.7128, -74.0060), // Example coordinates, replace with your own.
    Coordinate(34.0522, -118.2437),
    Coordinate(51.5074, -0.1278),
    Coordinate(-33.8688, 151.2093),
  ];

  int populationSize = 100;
  int maxGenerations = 100;
  double mutationRate = 0.01;

  GeneticAlgorithm ga = GeneticAlgorithm(
      populationSize, maxGenerations, mutationRate, coordinates);
  CandidateSolution bestSolution = ga.runGA();

  print(
      'Best Central Point: Latitude ${bestSolution.latitude}, Longitude ${bestSolution.longitude}');
}
