module derelict.recast.types;

alias NavmeshBuilder = void*;

struct Settings
{
	float agentHeight;
	float agentRadius;
	float agentMaxClimb;
	float agentMaxSlope;

	float* bmin;
	float* bmax;

	float cellHeight;
	float cellSize;
	int regionMinArea;
	int regionMergeArea;
	float regionMinSize;
	float regionMergeSize;
	float vertsPerPoly;
	float edgeMaxLen;
	float edgeMaxError;
	float detailSampleDist;
	float detailSampleMaxError;

	float tileSize;
	int tileX;
	int tileY;

	int maxTiles;
	int maxPolysPerTile;
};