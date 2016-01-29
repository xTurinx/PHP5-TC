namespace TrinityCore\Auth\Persistence\Repository;

class Account
{
    private function __construct()
    { }

    public function getAccountById(int id) -> <\TrinityCore\Auth\Models\Account>
    {
        throw new \Exception("not implemented");
    }

    public function getAccountByUsername(string username) -> <\TrinityCore\Auth\Models\Account>
    {
        throw new \Exception("not implemented");
    }

    public function getAccountByEmail(string email) -> <\TrinityCore\Auth\Models\Account>
    {
        throw new \Exception("not implemented");
    }
}
