.class public Lorg/fdroid/fdroid/views/RepoAdapter;
.super Landroidx/cursoradapter/widget/CursorAdapter;
.source "RepoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;
    }
.end annotation


# instance fields
.field private enabledListener:Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;

.field private final inflater:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, p1, v0, v1}, Landroidx/cursoradapter/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic access$000(Lorg/fdroid/fdroid/views/RepoAdapter;)Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/fdroid/fdroid/views/RepoAdapter;->enabledListener:Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;

    return-object p0
.end method

.method private setupView(Landroid/database/Cursor;Landroid/view/View;Landroid/widget/CompoundButton;)V
    .locals 2

    .line 61
    new-instance v0, Lorg/fdroid/fdroid/data/Repo;

    invoke-direct {v0, p1}, Lorg/fdroid/fdroid/data/Repo;-><init>(Landroid/database/Cursor;)V

    .line 63
    iget-boolean p1, v0, Lorg/fdroid/fdroid/data/Repo;->inuse:Z

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    new-instance p1, Lorg/fdroid/fdroid/views/RepoAdapter$1;

    invoke-direct {p1, p0, v0}, Lorg/fdroid/fdroid/views/RepoAdapter$1;-><init>(Lorg/fdroid/fdroid/views/RepoAdapter;Lorg/fdroid/fdroid/data/Repo;)V

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f0901c4

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 77
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/Repo;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0901c6

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0901c7

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 81
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/Repo;->isSigned()Z

    move-result p3

    const/16 v1, 0x8

    if-eqz p3, :cond_0

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lorg/fdroid/fdroid/data/Repo;->isSignedButUnverified()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x7f0901c5

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    invoke-direct {p0, p3, p1, p2}, Lorg/fdroid/fdroid/views/RepoAdapter;->setupView(Landroid/database/Cursor;Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-void
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 43
    iget-object p1, p0, Lorg/fdroid/fdroid/views/RepoAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00ab

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0901c5

    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    invoke-direct {p0, p2, p1, p3}, Lorg/fdroid/fdroid/views/RepoAdapter;->setupView(Landroid/database/Cursor;Landroid/view/View;Landroid/widget/CompoundButton;)V

    return-object p1
.end method

.method public setEnabledListener(Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/fdroid/fdroid/views/RepoAdapter;->enabledListener:Lorg/fdroid/fdroid/views/RepoAdapter$EnabledListener;

    return-void
.end method
