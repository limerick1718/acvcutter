.class public final Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a;,
        Landroidx/constraintlayout/widget/b$c;,
        Landroidx/constraintlayout/widget/b$d;,
        Landroidx/constraintlayout/widget/b$e;,
        Landroidx/constraintlayout/widget/b$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/b;->d:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    const/16 v2, 0x4c

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x4d

    const/16 v5, 0x1a

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4f

    const/16 v7, 0x1d

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x50

    const/16 v9, 0x1e

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x56

    const/16 v11, 0x24

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x55

    const/16 v11, 0x23

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x3a

    const/4 v11, 0x4

    invoke-virtual {v1, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x39

    invoke-virtual {v1, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v13, 0x37

    const/4 v14, 0x1

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x5e

    const/4 v8, 0x6

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x5f

    const/4 v4, 0x7

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v15, 0x41

    const/16 v2, 0x11

    invoke-virtual {v1, v15, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v9, 0x42

    const/16 v7, 0x12

    invoke-virtual {v1, v9, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x13

    const/16 v6, 0x43

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v14, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v1, v14, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x51

    const/16 v14, 0x20

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x21

    const/16 v14, 0x52

    invoke-virtual {v1, v14, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x40

    const/16 v9, 0xa

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x3f

    const/16 v9, 0x9

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x62

    const/16 v9, 0xd

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x65

    const/16 v9, 0x10

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x63

    const/16 v9, 0xe

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x60

    const/16 v9, 0xb

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x64

    const/16 v9, 0xf

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x61

    const/16 v9, 0xc

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x59

    const/16 v9, 0x28

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4a

    const/16 v9, 0x27

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x49

    const/16 v9, 0x29

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x58

    const/16 v9, 0x2a

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x48

    const/16 v9, 0x14

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x57

    const/16 v9, 0x25

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x3e

    const/4 v9, 0x5

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4b

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x54

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x4e

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x38

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x36

    invoke-virtual {v1, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v6, 0x5

    const/16 v9, 0x18

    invoke-virtual {v1, v6, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x1c

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    const/16 v6, 0x1f

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x18

    const/16 v6, 0x8

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x22

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x8

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x17

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    invoke-virtual {v1, v11, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v0, 0x2

    const/16 v4, 0x16

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xd

    const/16 v4, 0x2b

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2c

    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x15

    const/16 v4, 0x2d

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x16

    const/16 v4, 0x2e

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x14

    const/16 v4, 0x3c

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x2f

    invoke-virtual {v1, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x13

    const/16 v4, 0x30

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xe

    const/16 v4, 0x31

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0xf

    const/16 v4, 0x32

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x10

    const/16 v4, 0x33

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5a

    const/16 v2, 0x36

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x44

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5b

    const/16 v2, 0x38

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x45

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5c

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x46

    const/16 v2, 0x3b

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3b

    const/16 v2, 0x3d

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3d

    const/16 v2, 0x3e

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x3c

    const/16 v2, 0x3f

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1b

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6a

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x21

    const/16 v2, 0x42

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6b

    const/16 v2, 0x43

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x67

    const/16 v2, 0x4f

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x26

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x66

    const/16 v2, 0x44

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x5d

    const/16 v2, 0x45

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x47

    const/16 v2, 0x46

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1f

    const/16 v2, 0x47

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x48

    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x49

    const/16 v2, 0x1e

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x20

    const/16 v2, 0x4a

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x1c

    const/16 v2, 0x4b

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x68

    const/16 v2, 0x4c

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x53

    const/16 v2, 0x4d

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x6c

    const/16 v2, 0x4e

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x35

    const/16 v2, 0x50

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v0, 0x34

    const/16 v2, 0x51

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Ls0/d;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_0
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v9, v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    instance-of v5, v6, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    aput v7, v1, v4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length p0, p1

    .line 122
    if-eq v4, p0, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b$a;
    .locals 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld/d0;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    iget-object v5, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 28
    .line 29
    iget-object v7, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v9, 0x17

    .line 36
    .line 37
    if-eq v9, v3, :cond_0

    .line 38
    .line 39
    const/16 v9, 0x18

    .line 40
    .line 41
    if-eq v9, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v9, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    const/high16 v11, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const-string v12, "ConstraintSet"

    .line 64
    .line 65
    packed-switch v10, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v5, "Unknown attribute 0x"

    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "unused attribute 0x"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :pswitch_1
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/b$b;->h0:Z

    .line 87
    .line 88
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/b$b;->h0:Z

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_2
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/b$b;->g0:Z

    .line 97
    .line 98
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/b$b;->g0:Z

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_3
    iget v4, v6, Landroidx/constraintlayout/widget/b$c;->c:F

    .line 107
    .line 108
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v6, Landroidx/constraintlayout/widget/b$c;->c:F

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :pswitch_4
    iget v4, v5, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 117
    .line 118
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, v5, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_5
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v8, Landroidx/constraintlayout/widget/b$b;->f0:Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :pswitch_6
    iget v4, v6, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 135
    .line 136
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput v3, v6, Landroidx/constraintlayout/widget/b$c;->b:I

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :pswitch_7
    iget-boolean v4, v8, Landroidx/constraintlayout/widget/b$b;->i0:Z

    .line 145
    .line 146
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-boolean v3, v8, Landroidx/constraintlayout/widget/b$b;->i0:Z

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_8
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v8, Landroidx/constraintlayout/widget/b$b;->e0:Ljava/lang/String;

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_9
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 163
    .line 164
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :pswitch_a
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 173
    .line 174
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_b
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 183
    .line 184
    invoke-static {v12, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :pswitch_c
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->Z:F

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_d
    invoke-virtual {p0, v3, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->Y:F

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :pswitch_e
    iget v4, v5, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 206
    .line 207
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, v5, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_f
    iget v4, v6, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 216
    .line 217
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iput v3, v6, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_10
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_11
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    if-ne v4, v5, :cond_1

    .line 241
    .line 242
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_1
    sget-object v4, Lo0/a;->a:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    aget-object v3, v4, v3

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_12
    iget v4, v6, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 256
    .line 257
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v6, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_13
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->y:F

    .line 266
    .line 267
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->y:F

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_14
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 276
    .line 277
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->x:I

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_15
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->w:I

    .line 286
    .line 287
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->w:I

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_16
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 296
    .line 297
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :pswitch_17
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 306
    .line 307
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :pswitch_18
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 316
    .line 317
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_19
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 326
    .line 327
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_1a
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 336
    .line 337
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->U:I

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_1b
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 346
    .line 347
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->T:I

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :pswitch_1c
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 356
    .line 357
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :pswitch_1d
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 366
    .line 367
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :pswitch_1e
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 376
    .line 377
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 382
    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :pswitch_1f
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 386
    .line 387
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_20
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 396
    .line 397
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :pswitch_21
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 406
    .line 407
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_22
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 416
    .line 417
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :pswitch_23
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 426
    .line 427
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :pswitch_24
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 436
    .line 437
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_25
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 446
    .line 447
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :pswitch_26
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/b$e;->k:Z

    .line 456
    .line 457
    iget v4, v7, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 458
    .line 459
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iput v3, v7, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :pswitch_27
    iget v4, v5, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 468
    .line 469
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iput v3, v5, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 474
    .line 475
    goto/16 :goto_3

    .line 476
    .line 477
    :pswitch_28
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 478
    .line 479
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_29
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 488
    .line 489
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 494
    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :pswitch_2a
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->O:F

    .line 498
    .line 499
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->O:F

    .line 504
    .line 505
    goto/16 :goto_3

    .line 506
    .line 507
    :pswitch_2b
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->P:F

    .line 508
    .line 509
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->P:F

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :pswitch_2c
    iget v4, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 518
    .line 519
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    iput v3, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :pswitch_2d
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->u:F

    .line 528
    .line 529
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->u:F

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :pswitch_2e
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 538
    .line 539
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_2f
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 548
    .line 549
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_30
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 558
    .line 559
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 564
    .line 565
    goto/16 :goto_3

    .line 566
    .line 567
    :pswitch_31
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 568
    .line 569
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 574
    .line 575
    goto/16 :goto_3

    .line 576
    .line 577
    :pswitch_32
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 578
    .line 579
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :pswitch_33
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 588
    .line 589
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_34
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 598
    .line 599
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :pswitch_35
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 608
    .line 609
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_36
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 618
    .line 619
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_37
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 628
    .line 629
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->B:I

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :pswitch_38
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 638
    .line 639
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :pswitch_39
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->g:I

    .line 648
    .line 649
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->g:I

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :pswitch_3a
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 658
    .line 659
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_3b
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 668
    .line 669
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :pswitch_3c
    iget v4, v5, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 678
    .line 679
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    sget-object v4, Landroidx/constraintlayout/widget/b;->d:[I

    .line 684
    .line 685
    aget v3, v4, v3

    .line 686
    .line 687
    iput v3, v5, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :pswitch_3d
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 692
    .line 693
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_3e
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->t:F

    .line 702
    .line 703
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->t:F

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :pswitch_3f
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 712
    .line 713
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 718
    .line 719
    goto/16 :goto_3

    .line 720
    .line 721
    :pswitch_40
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 722
    .line 723
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 728
    .line 729
    goto/16 :goto_3

    .line 730
    .line 731
    :pswitch_41
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 732
    .line 733
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 738
    .line 739
    goto/16 :goto_3

    .line 740
    .line 741
    :pswitch_42
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 742
    .line 743
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_43
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 752
    .line 753
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :pswitch_44
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 762
    .line 763
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 768
    .line 769
    goto/16 :goto_3

    .line 770
    .line 771
    :pswitch_45
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 772
    .line 773
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 778
    .line 779
    goto/16 :goto_3

    .line 780
    .line 781
    :pswitch_46
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 782
    .line 783
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 788
    .line 789
    goto/16 :goto_3

    .line 790
    .line 791
    :pswitch_47
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 792
    .line 793
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 798
    .line 799
    goto/16 :goto_3

    .line 800
    .line 801
    :pswitch_48
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 802
    .line 803
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 808
    .line 809
    goto :goto_3

    .line 810
    :pswitch_49
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 811
    .line 812
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 817
    .line 818
    goto :goto_3

    .line 819
    :pswitch_4a
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 820
    .line 821
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 826
    .line 827
    goto :goto_3

    .line 828
    :pswitch_4b
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 829
    .line 830
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 835
    .line 836
    goto :goto_3

    .line 837
    :pswitch_4c
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 838
    .line 839
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 844
    .line 845
    goto :goto_3

    .line 846
    :pswitch_4d
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    iput-object v3, v8, Landroidx/constraintlayout/widget/b$b;->v:Ljava/lang/String;

    .line 851
    .line 852
    goto :goto_3

    .line 853
    :pswitch_4e
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 854
    .line 855
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 860
    .line 861
    goto :goto_3

    .line 862
    :pswitch_4f
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 863
    .line 864
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 869
    .line 870
    goto :goto_3

    .line 871
    :pswitch_50
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 872
    .line 873
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 878
    .line 879
    goto :goto_3

    .line 880
    :pswitch_51
    iget v4, v8, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 881
    .line 882
    invoke-static {p0, v3, v4}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    iput v3, v8, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 887
    .line 888
    goto :goto_3

    .line 889
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v5, "   "

    .line 897
    .line 898
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 916
    .line 917
    goto/16 :goto_0

    .line 918
    .line 919
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    if-ge v6, v3, :cond_e

    .line 25
    .line 26
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v11, "ConstraintSet"

    .line 43
    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v7, "id unknown "

    .line 49
    .line 50
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    const-string v7, "UNKNOWN"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_0
    iget-boolean v10, v1, Landroidx/constraintlayout/widget/b;->b:Z

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    if-eq v9, v7, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 93
    .line 94
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    :goto_2
    if-ne v9, v7, :cond_3

    .line 99
    .line 100
    :goto_3
    move/from16 v16, v3

    .line 101
    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_c

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Landroidx/constraintlayout/widget/b$a;

    .line 130
    .line 131
    instance-of v11, v8, Landroidx/constraintlayout/widget/Barrier;

    .line 132
    .line 133
    if-eqz v11, :cond_4

    .line 134
    .line 135
    iget-object v11, v10, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 136
    .line 137
    iput v0, v11, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 138
    .line 139
    :cond_4
    iget-object v11, v10, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 140
    .line 141
    iget v11, v11, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 142
    .line 143
    if-eq v11, v7, :cond_7

    .line 144
    .line 145
    if-eq v11, v0, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v0, v8

    .line 149
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 150
    .line 151
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v10, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 155
    .line 156
    iget v9, v7, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 157
    .line 158
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 159
    .line 160
    .line 161
    iget v9, v7, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 164
    .line 165
    .line 166
    iget-boolean v9, v7, Landroidx/constraintlayout/widget/b$b;->i0:Z

    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v9, v7, Landroidx/constraintlayout/widget/b$b;->d0:[I

    .line 172
    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    iget-object v9, v7, Landroidx/constraintlayout/widget/b$b;->e0:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    invoke-static {v0, v9}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v9, v7, Landroidx/constraintlayout/widget/b$b;->d0:[I

    .line 188
    .line 189
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v10, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    .line 206
    .line 207
    const-string v11, "\" not found on "

    .line 208
    .line 209
    const-string v12, " Custom Attribute \""

    .line 210
    .line 211
    const-string v13, "TransitionLayout"

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ls0/a;

    .line 243
    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    move-object/from16 v17, v9

    .line 249
    .line 250
    const-string v9, "set"

    .line 251
    .line 252
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :try_start_1
    iget v9, v0, Ls0/a;->a:I

    .line 263
    .line 264
    invoke-static {v9}, Lp/e0;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v9
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 268
    packed-switch v9, :pswitch_data_0

    .line 269
    .line 270
    .line 271
    move-object/from16 v18, v15

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :pswitch_0
    const/4 v9, 0x1

    .line 276
    move-object/from16 v18, v15

    .line 277
    .line 278
    :try_start_2
    new-array v15, v9, [Ljava/lang/Class;

    .line 279
    .line 280
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    aput-object v19, v15, v20

    .line 285
    .line 286
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    new-array v9, v9, [Ljava/lang/Object;

    .line 291
    .line 292
    iget v0, v0, Ls0/a;->c:F

    .line 293
    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    aput-object v0, v9, v20

    .line 299
    .line 300
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :pswitch_1
    move-object/from16 v18, v15

    .line 306
    .line 307
    const/4 v9, 0x1

    .line 308
    new-array v15, v9, [Ljava/lang/Class;

    .line 309
    .line 310
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    aput-object v19, v15, v20

    .line 315
    .line 316
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    new-array v9, v9, [Ljava/lang/Object;

    .line 321
    .line 322
    iget-boolean v0, v0, Ls0/a;->e:Z

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v9, v20

    .line 329
    .line 330
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :pswitch_2
    move-object/from16 v18, v15

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    new-array v15, v9, [Ljava/lang/Class;

    .line 339
    .line 340
    const-class v19, Ljava/lang/CharSequence;

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    aput-object v19, v15, v20

    .line 345
    .line 346
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    new-array v9, v9, [Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v0, v0, Ls0/a;->d:Ljava/lang/String;

    .line 353
    .line 354
    aput-object v0, v9, v20

    .line 355
    .line 356
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_a

    .line 360
    .line 361
    :pswitch_3
    move-object/from16 v18, v15

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    new-array v9, v9, [Ljava/lang/Class;

    .line 365
    .line 366
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    aput-object v15, v9, v19

    .line 371
    .line 372
    invoke-virtual {v14, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    new-instance v15, Landroid/graphics/drawable/ColorDrawable;

    .line 377
    .line 378
    invoke-direct {v15}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 379
    .line 380
    .line 381
    iget v0, v0, Ls0/a;->f:I

    .line 382
    .line 383
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    new-array v0, v0, [Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    aput-object v15, v0, v19

    .line 392
    .line 393
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_a

    .line 397
    .line 398
    :pswitch_4
    move-object/from16 v18, v15

    .line 399
    .line 400
    const/4 v9, 0x1

    .line 401
    new-array v15, v9, [Ljava/lang/Class;

    .line 402
    .line 403
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 404
    .line 405
    const/16 v20, 0x0

    .line 406
    .line 407
    aput-object v19, v15, v20

    .line 408
    .line 409
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    new-array v9, v9, [Ljava/lang/Object;

    .line 414
    .line 415
    iget v0, v0, Ls0/a;->f:I

    .line 416
    .line 417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    aput-object v0, v9, v20

    .line 422
    .line 423
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_a

    .line 427
    .line 428
    :pswitch_5
    move-object/from16 v18, v15

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    new-array v15, v9, [Ljava/lang/Class;

    .line 432
    .line 433
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    aput-object v19, v15, v20

    .line 438
    .line 439
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    new-array v9, v9, [Ljava/lang/Object;

    .line 444
    .line 445
    iget v0, v0, Ls0/a;->c:F

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    aput-object v0, v9, v20

    .line 452
    .line 453
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_a

    .line 457
    .line 458
    :pswitch_6
    move-object/from16 v18, v15

    .line 459
    .line 460
    const/4 v9, 0x1

    .line 461
    new-array v15, v9, [Ljava/lang/Class;

    .line 462
    .line 463
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    aput-object v19, v15, v20

    .line 468
    .line 469
    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 470
    .line 471
    .line 472
    move-result-object v15

    .line 473
    new-array v9, v9, [Ljava/lang/Object;

    .line 474
    .line 475
    iget v0, v0, Ls0/a;->b:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    aput-object v0, v9, v20

    .line 482
    .line 483
    invoke-virtual {v15, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    .line 484
    .line 485
    .line 486
    goto :goto_a

    .line 487
    :catch_1
    move-exception v0

    .line 488
    goto :goto_6

    .line 489
    :catch_2
    move-exception v0

    .line 490
    goto :goto_7

    .line 491
    :catch_3
    move-exception v0

    .line 492
    goto :goto_9

    .line 493
    :catch_4
    move-exception v0

    .line 494
    move-object/from16 v18, v15

    .line 495
    .line 496
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :catch_5
    move-exception v0

    .line 503
    move-object/from16 v18, v15

    .line 504
    .line 505
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 531
    .line 532
    .line 533
    goto :goto_a

    .line 534
    :catch_6
    move-exception v0

    .line 535
    move-object/from16 v18, v15

    .line 536
    .line 537
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v1, " must have a method "

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    :goto_a
    move-object/from16 v1, p0

    .line 597
    .line 598
    move/from16 v3, v16

    .line 599
    .line 600
    move-object/from16 v9, v17

    .line 601
    .line 602
    move-object/from16 v15, v18

    .line 603
    .line 604
    goto/16 :goto_5

    .line 605
    .line 606
    :cond_8
    move/from16 v16, v3

    .line 607
    .line 608
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v10, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 612
    .line 613
    iget v1, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 614
    .line 615
    if-nez v1, :cond_9

    .line 616
    .line 617
    iget v1, v0, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 618
    .line 619
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 623
    .line 624
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v10, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 628
    .line 629
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 630
    .line 631
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotation(F)V

    .line 632
    .line 633
    .line 634
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 635
    .line 636
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationX(F)V

    .line 637
    .line 638
    .line 639
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 640
    .line 641
    invoke-virtual {v8, v1}, Landroid/view/View;->setRotationY(F)V

    .line 642
    .line 643
    .line 644
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 645
    .line 646
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleX(F)V

    .line 647
    .line 648
    .line 649
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 650
    .line 651
    invoke-virtual {v8, v1}, Landroid/view/View;->setScaleY(F)V

    .line 652
    .line 653
    .line 654
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_a

    .line 661
    .line 662
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 663
    .line 664
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotX(F)V

    .line 665
    .line 666
    .line 667
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-nez v1, :cond_b

    .line 674
    .line 675
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 676
    .line 677
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    .line 678
    .line 679
    .line 680
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 681
    .line 682
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 683
    .line 684
    .line 685
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 686
    .line 687
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 688
    .line 689
    .line 690
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 691
    .line 692
    invoke-virtual {v8, v1}, Landroid/view/View;->setTranslationZ(F)V

    .line 693
    .line 694
    .line 695
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$e;->k:Z

    .line 696
    .line 697
    if-eqz v1, :cond_d

    .line 698
    .line 699
    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 700
    .line 701
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_c
    move/from16 v16, v3

    .line 706
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    const-string v1, "WARNING NO CONSTRAINTS for view "

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    :cond_d
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 725
    .line 726
    move-object/from16 v1, p0

    .line 727
    .line 728
    move/from16 v3, v16

    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_e
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    if-eqz v1, :cond_14

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Integer;

    .line 747
    .line 748
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroidx/constraintlayout/widget/b$a;

    .line 753
    .line 754
    iget-object v4, v3, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 755
    .line 756
    iget v6, v4, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 757
    .line 758
    if-eq v6, v7, :cond_13

    .line 759
    .line 760
    const/4 v8, 0x1

    .line 761
    if-eq v6, v8, :cond_10

    .line 762
    .line 763
    goto :goto_e

    .line 764
    :cond_10
    new-instance v6, Landroidx/constraintlayout/widget/Barrier;

    .line 765
    .line 766
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-direct {v6, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 778
    .line 779
    .line 780
    iget-object v8, v4, Landroidx/constraintlayout/widget/b$b;->d0:[I

    .line 781
    .line 782
    if-eqz v8, :cond_11

    .line 783
    .line 784
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 785
    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_11
    iget-object v8, v4, Landroidx/constraintlayout/widget/b$b;->e0:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz v8, :cond_12

    .line 791
    .line 792
    invoke-static {v6, v8}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    iput-object v8, v4, Landroidx/constraintlayout/widget/b$b;->d0:[I

    .line 797
    .line 798
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 799
    .line 800
    .line 801
    :cond_12
    :goto_d
    iget v8, v4, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 802
    .line 803
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 804
    .line 805
    .line 806
    iget v8, v4, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 807
    .line 808
    invoke-virtual {v6, v8}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 809
    .line 810
    .line 811
    sget v8, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 812
    .line 813
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 814
    .line 815
    invoke-direct {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/a;->g()V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 825
    .line 826
    .line 827
    :cond_13
    :goto_e
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 828
    .line 829
    if-eqz v4, :cond_f

    .line 830
    .line 831
    new-instance v4, Landroidx/constraintlayout/widget/d;

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-direct {v4, v6}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 845
    .line 846
    .line 847
    sget v1, Landroidx/constraintlayout/widget/ConstraintLayout;->u:I

    .line 848
    .line 849
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 850
    .line 851
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_14
    return-void

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_9

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/b;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Landroidx/constraintlayout/widget/b$a;

    .line 63
    .line 64
    invoke-direct {v10}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Landroidx/constraintlayout/widget/b$a;

    .line 80
    .line 81
    iget-object v11, v1, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    new-instance v12, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Ls0/a;

    .line 117
    .line 118
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v1, Ls0/a;

    .line 141
    .line 142
    invoke-direct {v1, v15, v4}, Ls0/a;-><init>(Ls0/a;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move/from16 v16, v2

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "getMap"

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 166
    move/from16 v16, v2

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 170
    .line 171
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-array v2, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Ls0/a;

    .line 182
    .line 183
    invoke-direct {v2, v15, v1}, Ls0/a;-><init>(Ls0/a;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v2

    .line 187
    :goto_3
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_5

    .line 193
    :catch_1
    move-exception v0

    .line 194
    goto :goto_5

    .line 195
    :catch_2
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v0

    .line 198
    :goto_4
    move/from16 v16, v2

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_5

    .line 202
    :catch_4
    move-exception v0

    .line 203
    goto :goto_4

    .line 204
    :catch_5
    move-exception v0

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_6
    move-object/from16 v1, p0

    .line 210
    .line 211
    move/from16 v2, v16

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move/from16 v16, v2

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    iput-object v12, v10, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v10, v9, v8}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v1, v10, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 227
    .line 228
    iput v0, v1, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 229
    .line 230
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v1, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, v10, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 241
    .line 242
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 261
    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    float-to-double v8, v0

    .line 277
    const-wide/16 v11, 0x0

    .line 278
    .line 279
    cmpl-double v13, v8, v11

    .line 280
    .line 281
    if-nez v13, :cond_5

    .line 282
    .line 283
    float-to-double v8, v2

    .line 284
    cmpl-double v13, v8, v11

    .line 285
    .line 286
    if-eqz v13, :cond_6

    .line 287
    .line 288
    :cond_5
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 289
    .line 290
    iput v2, v1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 291
    .line 292
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->h:F

    .line 297
    .line 298
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 303
    .line 304
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 309
    .line 310
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/b$e;->k:Z

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, v1, Landroidx/constraintlayout/widget/b$e;->l:F

    .line 319
    .line 320
    :cond_7
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 321
    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 325
    .line 326
    iget-object v0, v7, Landroidx/constraintlayout/widget/Barrier;->n:Lq0/a;

    .line 327
    .line 328
    iget-boolean v0, v0, Lq0/a;->h0:Z

    .line 329
    .line 330
    iget-object v1, v10, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 331
    .line 332
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/b$b;->i0:Z

    .line 333
    .line 334
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, Landroidx/constraintlayout/widget/b$b;->d0:[I

    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput v0, v1, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 345
    .line 346
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    iput v0, v1, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 351
    .line 352
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v2, v16

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_9
    return-void
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/constraintlayout/widget/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/b$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->a:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
