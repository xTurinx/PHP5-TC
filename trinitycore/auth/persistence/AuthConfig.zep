namespace TrinityCore\Auth\Persistence;

final class AuthConfig
{
    private Dsn { get, set };

    private Connection = null;

    private static instance = null;

    private function __construct()
    { }

    public function getConnection() -> <\PDO>
    {
        if (this->Connection == null)
        {
            let this->Connection = new \PDO(this->Dsn);
        }

        return this->Connection;
    }

    public static function Instance() -> <AuthConfig>
    {
        if (AuthConfig::instance == null)
        {
            let AuthConfig::instance = new AuthConfig();
        }

        return AuthConfig::instance;
    }
}
