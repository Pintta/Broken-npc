NPC = {
    Basic = true, -- default | Inclued Loops
    Noloops = false, -- default | Disable Loops
    OnlyArea = false, -- default | Only something Area Clear NPC / VEHICLES
}

if NPC.Basic then
    DisableVehicleDistantlights(true)
    SetPedPopulationBudget(0)
    SetVehiclePopulationBudget(0)
    SetRandomEventFlag(false)
    local scenarios = {
        'WORLD_VEHICLE_ATTRACTOR',
        'WORLD_VEHICLE_AMBULANCE',
        'WORLD_VEHICLE_BICYCLE_BMX',
        'WORLD_VEHICLE_BICYCLE_BMX_BALLAS',
        'WORLD_VEHICLE_BICYCLE_BMX_FAMILY',
        'WORLD_VEHICLE_BICYCLE_BMX_HARMONY',
        'WORLD_VEHICLE_BICYCLE_BMX_VAGOS',
        'WORLD_VEHICLE_BICYCLE_MOUNTAIN',
        'WORLD_VEHICLE_BICYCLE_ROAD',
        'WORLD_VEHICLE_BIKE_OFF_ROAD_RACE',
        'WORLD_VEHICLE_BIKER',
        'WORLD_VEHICLE_BOAT_IDLE',
        'WORLD_VEHICLE_BOAT_IDLE_ALAMO',
        'WORLD_VEHICLE_BOAT_IDLE_MARQUIS',
        'WORLD_VEHICLE_BOAT_IDLE_MARQUIS',
        'WORLD_VEHICLE_BROKEN_DOWN',
        'WORLD_VEHICLE_BUSINESSMEN',
        'WORLD_VEHICLE_HELI_LIFEGUARD',
        'WORLD_VEHICLE_CLUCKIN_BELL_TRAILER',
        'WORLD_VEHICLE_CONSTRUCTION_SOLO',
        'WORLD_VEHICLE_CONSTRUCTION_PASSENGERS',
        'WORLD_VEHICLE_DRIVE_PASSENGERS',
        'WORLD_VEHICLE_DRIVE_PASSENGERS_LIMITED',
        'WORLD_VEHICLE_DRIVE_SOLO',
        'WORLD_VEHICLE_FIRE_TRUCK',
        'WORLD_VEHICLE_EMPTY',
        'WORLD_VEHICLE_MARIACHI',
        'WORLD_VEHICLE_MECHANIC',
        'WORLD_VEHICLE_MILITARY_PLANES_BIG',
        'WORLD_VEHICLE_MILITARY_PLANES_SMALL',
        'WORLD_VEHICLE_PARK_PARALLEL',
        'WORLD_VEHICLE_PARK_PERPENDICULAR_NOSE_IN',
        'WORLD_VEHICLE_PASSENGER_EXIT',
        'WORLD_VEHICLE_POLICE_BIKE',
        'WORLD_VEHICLE_POLICE_CAR',
        'WORLD_VEHICLE_POLICE',
        'WORLD_VEHICLE_POLICE_NEXT_TO_CAR',
        'WORLD_VEHICLE_QUARRY',
        'WORLD_VEHICLE_SALTON',
        'WORLD_VEHICLE_SALTON_DIRT_BIKE',
        'WORLD_VEHICLE_SECURITY_CAR',
        'WORLD_VEHICLE_STREETRACE',
        'WORLD_VEHICLE_TOURBUS',
        'WORLD_VEHICLE_TOURIST',
        'WORLD_VEHICLE_TANDL',
        'WORLD_VEHICLE_TRACTOR',
        'WORLD_VEHICLE_TRACTOR_BEACH',
        'WORLD_VEHICLE_TRUCK_LOGS',
        'WORLD_VEHICLE_TRUCKS_TRAILERS',
        'WORLD_VEHICLE_DISTANT_EMPTY_GROUND'
    }
    for i, v in pairs(scenarios) do
        SetScenarioTypeEnabled(v, false)
    end
else
    return
end

if NPC.Noloops then
    DisableVehicleDistantlights(true)
    SetPedPopulationBudget(0)
    SetVehiclePopulationBudget(0)
    SetRandomEventFlag(false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_ATTRACTOR', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_AMBULANCE', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BICYCLE_BMX', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BICYCLE_BMX_BALLAS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BICYCLE_BMX_FAMILY', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BICYCLE_BMX_HARMONY', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BICYCLE_BMX_VAGOS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BICYCLE_MOUNTAIN', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BICYCLE_ROAD', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BIKE_OFF_ROAD_RACE', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BIKER', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BOAT_IDLE', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BOAT_IDLE_ALAMO', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BOAT_IDLE_MARQUIS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BOAT_IDLE_MARQUIS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BROKEN_DOWN', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_BUSINESSMEN', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_HELI_LIFEGUARD', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_CLUCKIN_BELL_TRAILER', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_CONSTRUCTION_SOLO', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_CONSTRUCTION_PASSENGERS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_DRIVE_PASSENGERS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_DRIVE_PASSENGERS_LIMITED', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_DRIVE_SOLO', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_FIRE_TRUCK', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_EMPTY', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_MARIACHI', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_MECHANIC', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_MILITARY_PLANES_BIG', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_MILITARY_PLANES_SMALL', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_PARK_PARALLEL', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_PARK_PERPENDICULAR_NOSE_IN', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_PASSENGER_EXIT', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_POLICE_BIKE', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_POLICE_CAR', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_POLICE', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_POLICE_NEXT_TO_CAR', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_QUARRY', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_SALTON', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_SALTON_DIRT_BIKE', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_SECURITY_CAR', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_STREETRACE', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_TOURBUS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_TOURIST', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_TANDL', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_TRACTOR', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_TRACTOR_BEACH', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_TRUCK_LOGS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_TRUCKS_TRAILERS', false)
    SetScenarioTypeEnabled('WORLD_VEHICLE_DISTANT_EMPTY_GROUND', false)
else
    return
end

if NPC.OnlyArea then
    local AA = vector3(0.0, 0.0, 0.0)
    local RA = 15.0
    local AB = vector3(0.0, 0.0, 0.0)
    local RB = 15.0
    local Standalone = 1
    CreateThread(function()
        while true do
            Wait(10)
            ClearAreaOfVehicles(AA, RA)
            ClearAreaOfPeds(AB, RB, Standalone)
        end
    end)
else
    return
end
