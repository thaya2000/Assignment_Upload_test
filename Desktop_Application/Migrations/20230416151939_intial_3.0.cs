using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace Desktop_Application.Migrations
{
    /// <inheritdoc />
    public partial class intial_30 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Students",
                columns: table => new
                {
                    Id = table.Column<int>(type: "INTEGER", nullable: false)
                        .Annotation("Sqlite:Autoincrement", true),
                    FirstName = table.Column<string>(type: "TEXT", nullable: false),
                    LastName = table.Column<string>(type: "TEXT", nullable: false),
                    NicNo = table.Column<int>(type: "INTEGER", nullable: false),
                    MathsGrade = table.Column<string>(type: "TEXT", nullable: false),
                    ScienceGrade = table.Column<string>(type: "TEXT", nullable: false),
                    HistoryGrade = table.Column<string>(type: "TEXT", nullable: false),
                    IctGrade = table.Column<string>(type: "TEXT", nullable: false),
                    CommerceGrade = table.Column<string>(type: "TEXT", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Students", x => x.Id);
                });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Students");
        }
    }
}
