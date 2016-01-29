namespace TrinityCore\Auth\Models;

class Account
{
    private Id { set, get };
    private Username { set, get };
    private ShaPassHash { set, get };
    private SessionKey { set, get };
    private TokenKey { set, get };
    private Email { set, get };
    private RegEmail { set, get };
    private JoinDate { set, get };
    private LastIp { set, get };
    private FailedLogins { set, get };
    private IsLocked { set, get };
    private LastLogin { set, get };
    private IsOnline { set, get };
    private Expansion { set, get };
    private MuteTime { set, get };
    private MuteReason { set, get };
    private Locale { set, get };
    private Os { set, get };
    private RecruiterId { set, get };
}
