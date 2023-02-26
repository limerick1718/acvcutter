.class public final Ld2/g;
.super Ld2/f;
.source "SourceFile"

# interfaces
.implements Lc2/g;


# instance fields
.field public final g:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Ld2/f;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Ld2/g;->g:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final k0()J
    .locals 2

    iget-object v0, p0, Ld2/g;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Ld2/g;->g:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
