#include "../lm/towerofhanoi"

TowerOfHanoi@ tower;

void InitTowerOfHanoi(CBaseEntity@, CBaseEntity@, USE_TYPE, float)
{
    @tower = TowerOfHanoi("myhanoi", 32, 3, "l_successofhanoi");
}

void Move0To1(CBaseEntity@ pActivator, CBaseEntity@ caller, USE_TYPE useType, float flValue) {
        tower.Move(0, 1);
}

void Move0To2(CBaseEntity@ pActivator, CBaseEntity@ caller, USE_TYPE useType, float flValue) {
        tower.Move(0, 2);
}

void Move1To0(CBaseEntity@ pActivator, CBaseEntity@ caller, USE_TYPE useType, float flValue) {
        tower.Move(1, 0);
}

void Move1To2(CBaseEntity@ pActivator, CBaseEntity@ caller, USE_TYPE useType, float flValue) {
        tower.Move(1, 2);
}

void Move2To0(CBaseEntity@ pActivator, CBaseEntity@ caller, USE_TYPE useType, float flValue) {
        tower.Move(2, 0);
}

void Move2To1(CBaseEntity@ pActivator, CBaseEntity@ caller, USE_TYPE useType, float flValue) {
        tower.Move(2, 1);
}