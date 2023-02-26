.class public final Lcom/atharok/barcodescanner/BarcodeScannerApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ln2/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln2/h;
    .locals 19

    .line 1
    new-instance v0, Ln2/f$a;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln2/f$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lb3/a$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    invoke-direct {v7, v3, v2}, Lb3/a$a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ln2/f$a;->b:Lx2/a;

    .line 17
    .line 18
    iget-object v3, v2, Lx2/a;->a:Ln9/v;

    .line 19
    .line 20
    iget-object v4, v2, Lx2/a;->b:Ln9/v;

    .line 21
    .line 22
    iget-object v5, v2, Lx2/a;->c:Ln9/v;

    .line 23
    .line 24
    iget-object v6, v2, Lx2/a;->d:Ln9/v;

    .line 25
    .line 26
    iget v8, v2, Lx2/a;->f:I

    .line 27
    .line 28
    iget-object v9, v2, Lx2/a;->g:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget-boolean v10, v2, Lx2/a;->h:Z

    .line 31
    .line 32
    iget-boolean v11, v2, Lx2/a;->i:Z

    .line 33
    .line 34
    iget-object v12, v2, Lx2/a;->j:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v13, v2, Lx2/a;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v14, v2, Lx2/a;->l:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v15, v2, Lx2/a;->m:I

    .line 41
    .line 42
    iget v1, v2, Lx2/a;->n:I

    .line 43
    .line 44
    iget v2, v2, Lx2/a;->o:I

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    new-instance v0, Lx2/a;

    .line 49
    .line 50
    move/from16 v17, v2

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    move/from16 v16, v1

    .line 54
    .line 55
    invoke-direct/range {v2 .. v17}, Lx2/a;-><init>(Ln9/v;Ln9/v;Ln9/v;Ln9/v;Lb3/c$a;ILandroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;III)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, v18

    .line 59
    .line 60
    iput-object v0, v1, Ln2/f$a;->b:Lx2/a;

    .line 61
    .line 62
    new-instance v0, Ln2/a$a;

    .line 63
    .line 64
    invoke-direct {v0}, Ln2/a$a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lo2/o$a;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v3}, Lo2/o$a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Ln2/a$a;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ln2/a$a;->c()Ln2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v1, Ln2/f$a;->c:Ln2/a;

    .line 83
    .line 84
    invoke-virtual {v1}, Ln2/f$a;->a()Ln2/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
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

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/atharok/barcodescanner/BarcodeScannerApplication$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/atharok/barcodescanner/BarcodeScannerApplication$a;-><init>(Lcom/atharok/barcodescanner/BarcodeScannerApplication;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc7/d;->i:Lc7/d;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    new-instance v2, Lja/a;

    .line 13
    .line 14
    invoke-direct {v2}, Lja/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lc7/d;->j:Ln3/b1;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Lja/a;->a:Ln3/b1;

    .line 22
    .line 23
    sput-object v3, Lc7/d;->j:Ln3/b1;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/atharok/barcodescanner/BarcodeScannerApplication$a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lja/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Lna/c;

    .line 34
    .line 35
    invoke-direct {v0}, Lna/c;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
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
