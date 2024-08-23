let nameSteve = "Steve"
var nameJobs: String? = "Jobs"

print("O nome é \(nameSteve) \(nameJobs ?? "Wozniak")")

if nameJobs != nil {
    print("Novamente o nome é \(nameSteve) \(nameJobs!)")
} else {
    print("Novamente o nome é \(nameSteve) Wozniak")
}