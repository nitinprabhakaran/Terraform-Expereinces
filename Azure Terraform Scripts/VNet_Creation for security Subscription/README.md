# Setting Up Security Team

# USE-CASE
    Here's the use case i received as a part of my project.

    I was asked that Mr. A who would be security expert for our team and would need peerings to all VNets in the Azure Architecture i have.

    Mr A would be sitting on a seperate subscription.

    In this script, i set him up with a seperate VNet in his subscription and also created a service principal for me and my team so that we can access that subscription and peer each newly created VNets with the one in Mr A's Subscription

    On Running the terraform file ```Create_Vnet.tf``` Mr. A would now get a text file with the name next_steps.txt which is to be transferred to me or my team as it contains the service principal details which is created and to be used when peering VNets

