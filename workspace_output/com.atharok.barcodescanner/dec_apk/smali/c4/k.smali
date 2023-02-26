.class public abstract Lc4/k;
.super Lc4/l;
.source "SourceFile"


# instance fields
.field public final C:Lu8/c;

.field public D:Lj7/r;

.field public E:Z

.field public final F:Lu8/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc4/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/k$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc4/k$b;-><init>(Landroid/content/ComponentCallbacks;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v1, v0}, Landroidx/lifecycle/s0;->h(ILf9/a;)Lu8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lc4/k;->C:Lu8/c;

    .line 15
    .line 16
    new-instance v0, Lc4/k$c;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lc4/k$c;-><init>(Lc4/k;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lu8/h;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lu8/h;-><init>(Lf9/a;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lc4/k;->F:Lu8/h;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final J(Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p0}, Lc4/k;->K()Ln3/g;

    move-result-object v0

    iget-object v0, v0, Ln3/g;->b:Lcom/canhub/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    new-instance p1, Lg9/q;

    invoke-direct {p1}, Lg9/q;-><init>()V

    invoke-virtual {p0}, Lc4/k;->K()Ln3/g;

    move-result-object v0

    iget-object v0, v0, Ln3/g;->b:Lcom/canhub/cropper/CropImageView;

    new-instance v1, Lc4/h;

    invoke-direct {v1, p0, p1}, Lc4/h;-><init>(Lc4/k;Lg9/q;)V

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/canhub/cropper/CropImageView$e;)V

    invoke-virtual {p0}, Lc4/k;->K()Ln3/g;

    move-result-object p1

    iget-object p1, p1, Ln3/g;->b:Lcom/canhub/cropper/CropImageView;

    new-instance v0, Lc4/i;

    invoke-direct {v0, p0}, Lc4/i;-><init>(Lc4/k;)V

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/canhub/cropper/CropImageView$i;)V

    invoke-virtual {p0}, Lc4/k;->K()Ln3/g;

    move-result-object p1

    iget-object p1, p1, Ln3/g;->b:Lcom/canhub/cropper/CropImageView;

    new-instance v0, Lc4/j;

    invoke-direct {v0, p0}, Lc4/j;-><init>(Lc4/k;)V

    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropImageView;->setOnSetCropOverlayMovedListener(Lcom/canhub/cropper/CropImageView$f;)V

    return-void
.end method

.method public final K()Ln3/g;
    .locals 1

    iget-object v0, p0, Lc4/k;->F:Lu8/h;

    invoke-virtual {v0}, Lu8/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/g;

    return-object v0
.end method

.method public abstract L(Lj7/r;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc4/l;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc4/k;->K()Ln3/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Ln3/g;->c:Landroidx/appcompat/widget/l;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->G(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->E()Ld/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Ld/a;->n(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lc4/k;->K()Ln3/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ln3/g;->b:Lcom/canhub/cropper/CropImageView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/canhub/cropper/CropImageView;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/canhub/cropper/CropImageView;->g:Lcom/canhub/cropper/CropOverlayView;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lc4/k;->K()Ln3/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Ln3/g;->b:Lcom/canhub/cropper/CropImageView;

    .line 50
    .line 51
    const v0, 0x7f090005

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ProgressBar;

    .line 59
    .line 60
    const-string v0, "mProgressBar"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0400fb

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lc/e;->d(Landroid/view/View;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lc4/k;->K()Ln3/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Ln3/g;->a:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lg9/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090281

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc4/k;->D:Lj7/r;

    invoke-virtual {p0, v0}, Lc4/k;->L(Lj7/r;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lc4/k;->E:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-boolean v3, p0, Lc4/k;->E:Z

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
