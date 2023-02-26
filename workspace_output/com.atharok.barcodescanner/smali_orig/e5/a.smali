.class public final Le5/a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field public final k:[Landroidx/fragment/app/p;


# direct methods
.method public varargs constructor <init>(Landroidx/fragment/app/j0;Landroidx/lifecycle/x;[Landroidx/fragment/app/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/j0;Landroidx/lifecycle/x;)V

    iput-object p3, p0, Le5/a;->k:[Landroidx/fragment/app/p;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, Le5/a;->k:[Landroidx/fragment/app/p;

    array-length v0, v0

    return v0
.end method

.method public final q(I)Landroidx/fragment/app/p;
    .locals 1

    iget-object v0, p0, Le5/a;->k:[Landroidx/fragment/app/p;

    aget-object p1, v0, p1

    return-object p1
.end method
