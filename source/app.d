import std.stdio;
import raylib;

void main()
{
    validateRaylibBinding();
    InitWindow(1000, 800, "Geo Jumper");
    while(!WindowShouldClose())
    {
        BeginDrawing();
        ClearBackground(Colors.BLACK);
        EndDrawing();
    }
    CloseWindow();
}
