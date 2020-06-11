#include "../../include/game.hpp"

mesh::mesh(IAnimatedMesh *mesh_a, std::string name_a, IAnimatedMeshSceneNode *node_):
mesh_(mesh_a), name_(name_a), node(node_)
{

}

mesh::~mesh()
{
}

std::string mesh::get_name()
{
    return (this->name_);
}

IAnimatedMeshSceneNode *mesh::get_mesh_node()
{
    return (this->node);
}

