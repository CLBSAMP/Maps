#if defined CLBSAMP

    CLB SAMP
    Facebook Page: fb.com/clbsamp
    Discord: discord.gg/TpH3UJ4E2f

    CLB SAMP
    E-mail: clbsampvn@gmail.com

#endif

// Map Name - Source

#include <a_samp>

public OnGameModeInit()
{
    return 1;
}

public OnPlayerConnect(playerid)
{
    return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
    if (strcmp("/mapteleport", cmdtext, true, 10) == 0)
    {
        SetPlayerPos(playerid, x,y,z);
        return 1;
    }
    return 0;
}