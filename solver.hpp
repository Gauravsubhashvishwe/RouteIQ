#pragma once
#include<vector>
#include<string>

struct Spot {
    std::string id;
    std::string name;
    double lat;
    double lon;
};

class TSPSolvers{
public:
    static std::vector<int> solve_dp(const std::vector<std::vector<double>> &matrix, bool round_trip);
    static std::vector<int> solve_2opt(const std::vector<std::vector<double>> &matrix, bool round_trip);

    typedef void (*SOMCallback)(int epoch, int max_epochs, const std::vector<std::pair<double, double>> &neurons, void* user_data);

    static std::vector<int> solve_som(const std::vector<Spot> &spots, int speed_option, SOMCallback callback, void* user_data);
    static std::vector<int> clean_tour_2opt(const std::vector<int> &tour, const std::vector<std::vector<double>> &matrix);
    static double get_tour_distance(const std::vector<int> &tour, const std::vector<std::vector<double>> &matrix, bool round_trip);
};