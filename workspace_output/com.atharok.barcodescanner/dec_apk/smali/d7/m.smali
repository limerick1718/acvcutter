.class public final Ld7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/m$d;,
        Ld7/m$c;,
        Ld7/m$b;,
        Ld7/m$a;
    }
.end annotation


# instance fields
.field public final f:Lc7/i;

.field public final g:La7/c;

.field public final h:Lc7/p;

.field public final i:Ld7/d;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/i;Lc7/p;Ld7/d;Ljava/util/List;)V
    .locals 1

    sget-object v0, La7/b;->f:La7/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/m;->f:Lc7/i;

    iput-object v0, p0, Ld7/m;->g:La7/c;

    iput-object p2, p0, Ld7/m;->h:Lc7/p;

    iput-object p3, p0, Ld7/m;->i:Ld7/d;

    iput-object p4, p0, Ld7/m;->j:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lc7/u$a;->a:Lc7/u$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lc7/u$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lf7/a;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, La7/m;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lx/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, La7/m;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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


# virtual methods
.method public final a(La7/h;Lh7/a;)La7/w;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/h;",
            "Lh7/a<",
            "TT;>;)",
            "La7/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v6, p2, Lh7/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ld7/m;->j:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v6}, Lc7/u;->a(Ljava/util/List;Ljava/lang/Class;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v7, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    sget-object v0, Lf7/a;->a:Lf7/a$a;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lf7/a$a;->d(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v8, Ld7/m$d;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, v6

    .line 45
    move v4, v7

    .line 46
    invoke-virtual/range {v0 .. v5}, Ld7/m;->c(La7/h;Lh7/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v8, v6, p1, v7}, Ld7/m$d;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    iget-object v0, p0, Ld7/m;->f:Lc7/i;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lc7/i;->b(Lh7/a;)Lc7/t;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Ld7/m$c;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, v6

    .line 67
    move v4, v7

    .line 68
    invoke-virtual/range {v0 .. v5}, Ld7/m;->c(La7/h;Lh7/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v9, v8, p1}, Ld7/m$c;-><init>(Lc7/t;Ljava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_3
    new-instance p1, La7/m;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, La7/m;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method public final c(La7/h;Lh7/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    move-object/from16 v1, p2

    .line 20
    .line 21
    iget-object v12, v1, Lh7/a;->b:Ljava/lang/reflect/Type;

    .line 22
    .line 23
    move-object v11, v1

    .line 24
    move-object v10, v14

    .line 25
    move/from16 v1, p4

    .line 26
    .line 27
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v10, v2, :cond_17

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eq v10, v14, :cond_3

    .line 38
    .line 39
    array-length v4, v9

    .line 40
    if-lez v4, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Ld7/m;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v10}, Lc7/u;->a(Ljava/util/List;Ljava/lang/Class;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-ne v1, v4, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/16 v16, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, La7/m;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v3, " (supertype of "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v1, v2}, La7/m;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    move/from16 v16, v1

    .line 96
    .line 97
    :goto_1
    array-length v8, v9

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_2
    iget-object v1, v11, Lh7/a;->b:Ljava/lang/reflect/Type;

    .line 101
    .line 102
    if-ge v7, v8, :cond_16

    .line 103
    .line 104
    aget-object v6, v9, v7

    .line 105
    .line 106
    invoke-virtual {v0, v6, v2}, Ld7/m;->d(Ljava/lang/reflect/Field;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v6, v3}, Ld7/m;->d(Ljava/lang/reflect/Field;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    move/from16 v32, v7

    .line 119
    .line 120
    move/from16 v33, v8

    .line 121
    .line 122
    move-object/from16 v34, v9

    .line 123
    .line 124
    move-object/from16 p2, v10

    .line 125
    .line 126
    move-object/from16 v24, v11

    .line 127
    .line 128
    move-object/from16 v25, v12

    .line 129
    .line 130
    move-object v15, v13

    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :cond_4
    const-class v4, Lb7/b;

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    if-eqz p5, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    move-object/from16 v19, v17

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    sget-object v5, Lf7/a;->a:Lf7/a$a;

    .line 156
    .line 157
    invoke-virtual {v5, v10, v6}, Lf7/a$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v16, :cond_6

    .line 162
    .line 163
    invoke-static {v5}, Lf7/a;->d(Ljava/lang/reflect/AccessibleObject;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    if-eqz v18, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    if-eqz v18, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v1, 0x0

    .line 180
    invoke-static {v5, v1}, Lf7/a;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, La7/m;

    .line 185
    .line 186
    const-string v3, "@SerializedName on "

    .line 187
    .line 188
    const-string v4, " is not supported"

    .line 189
    .line 190
    invoke-static {v3, v1, v4}, Lc/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v2, v1}, La7/m;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_8
    :goto_3
    move/from16 v18, v3

    .line 199
    .line 200
    move-object/from16 v19, v5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move/from16 v18, v3

    .line 204
    .line 205
    move-object/from16 v19, v17

    .line 206
    .line 207
    :goto_4
    if-nez v16, :cond_a

    .line 208
    .line 209
    if-nez v19, :cond_a

    .line 210
    .line 211
    invoke-static {v6}, Lf7/a;->d(Ljava/lang/reflect/AccessibleObject;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v5, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v10, v3, v5}, Lc7/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lb7/b;

    .line 232
    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    iget-object v1, v0, Ld7/m;->g:La7/c;

    .line 236
    .line 237
    invoke-interface {v1, v6}, La7/c;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    invoke-interface {v1}, Lb7/b;->value()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v1}, Lb7/b;->alternate()[Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    array-length v4, v1

    .line 255
    if-nez v4, :cond_c

    .line 256
    .line 257
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_5
    move-object v4, v1

    .line 262
    move/from16 p2, v2

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    move/from16 p2, v2

    .line 268
    .line 269
    array-length v2, v1

    .line 270
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/4 v1, 0x0

    .line 286
    move/from16 v1, p2

    .line 287
    .line 288
    move-object/from16 v20, v17

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_7
    if-ge v2, v3, :cond_14

    .line 292
    .line 293
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    move-object/from16 v14, v21

    .line 298
    .line 299
    check-cast v14, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move/from16 v21, v1

    .line 308
    .line 309
    :goto_8
    new-instance v1, Lh7/a;

    .line 310
    .line 311
    invoke-direct {v1, v5}, Lh7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 312
    .line 313
    .line 314
    move/from16 p2, v2

    .line 315
    .line 316
    iget-object v2, v1, Lh7/a;->a:Ljava/lang/Class;

    .line 317
    .line 318
    move/from16 p4, v3

    .line 319
    .line 320
    instance-of v3, v2, Ljava/lang/Class;

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    const/16 v22, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    const/4 v2, 0x0

    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    :goto_9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_f

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_f

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    const/16 v23, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_f
    const/4 v2, 0x0

    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    :goto_a
    const-class v2, Lb7/a;

    .line 361
    .line 362
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lb7/a;

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    iget-object v3, v0, Ld7/m;->i:Ld7/d;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Ld7/m;->f:Lc7/i;

    .line 376
    .line 377
    invoke-static {v3, v15, v1, v2}, Ld7/d;->b(Lc7/i;La7/h;Lh7/a;Lb7/a;)La7/w;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_b

    .line 382
    :cond_10
    move-object/from16 v2, v17

    .line 383
    .line 384
    :goto_b
    if-eqz v2, :cond_11

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    const/16 v24, 0x1

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_11
    const/4 v3, 0x0

    .line 391
    const/16 v24, 0x0

    .line 392
    .line 393
    :goto_c
    if-nez v2, :cond_12

    .line 394
    .line 395
    invoke-virtual {v15, v1}, La7/h;->c(Lh7/a;)La7/w;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :cond_12
    move-object/from16 v25, v2

    .line 400
    .line 401
    new-instance v3, Ld7/l;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v26

    .line 407
    move-object/from16 v27, v1

    .line 408
    .line 409
    move-object v1, v3

    .line 410
    move/from16 v28, p2

    .line 411
    .line 412
    move-object v2, v14

    .line 413
    move/from16 v29, p4

    .line 414
    .line 415
    move-object v0, v3

    .line 416
    move-object/from16 v3, v26

    .line 417
    .line 418
    move-object/from16 v26, v4

    .line 419
    .line 420
    move/from16 v4, v21

    .line 421
    .line 422
    move-object/from16 v30, v5

    .line 423
    .line 424
    move/from16 v5, v18

    .line 425
    .line 426
    move-object/from16 v31, v6

    .line 427
    .line 428
    move/from16 v6, v16

    .line 429
    .line 430
    move/from16 v32, v7

    .line 431
    .line 432
    move-object/from16 v7, v19

    .line 433
    .line 434
    move/from16 v33, v8

    .line 435
    .line 436
    move-object/from16 v8, v31

    .line 437
    .line 438
    move-object/from16 v34, v9

    .line 439
    .line 440
    move/from16 v9, v24

    .line 441
    .line 442
    move-object/from16 p2, v10

    .line 443
    .line 444
    move-object/from16 v10, v25

    .line 445
    .line 446
    move-object/from16 v24, v11

    .line 447
    .line 448
    move-object/from16 v11, p1

    .line 449
    .line 450
    move-object v15, v12

    .line 451
    move-object/from16 v12, v27

    .line 452
    .line 453
    move-object/from16 v25, v15

    .line 454
    .line 455
    move-object v15, v13

    .line 456
    move/from16 v13, v22

    .line 457
    .line 458
    move-object/from16 v35, v14

    .line 459
    .line 460
    move/from16 v14, v23

    .line 461
    .line 462
    invoke-direct/range {v1 .. v14}, Ld7/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLa7/w;La7/h;Lh7/a;ZZ)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v1, v35

    .line 466
    .line 467
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ld7/m$b;

    .line 472
    .line 473
    move-object/from16 v1, v20

    .line 474
    .line 475
    if-nez v1, :cond_13

    .line 476
    .line 477
    move-object/from16 v20, v0

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_13
    move-object/from16 v20, v1

    .line 481
    .line 482
    :goto_d
    add-int/lit8 v2, v28, 0x1

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v10, p2

    .line 487
    .line 488
    move-object/from16 v14, p3

    .line 489
    .line 490
    move-object v13, v15

    .line 491
    move/from16 v1, v21

    .line 492
    .line 493
    move-object/from16 v11, v24

    .line 494
    .line 495
    move-object/from16 v12, v25

    .line 496
    .line 497
    move-object/from16 v4, v26

    .line 498
    .line 499
    move/from16 v3, v29

    .line 500
    .line 501
    move-object/from16 v5, v30

    .line 502
    .line 503
    move-object/from16 v6, v31

    .line 504
    .line 505
    move/from16 v7, v32

    .line 506
    .line 507
    move/from16 v8, v33

    .line 508
    .line 509
    move-object/from16 v9, v34

    .line 510
    .line 511
    move-object/from16 v15, p1

    .line 512
    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_14
    move/from16 v32, v7

    .line 516
    .line 517
    move/from16 v33, v8

    .line 518
    .line 519
    move-object/from16 v34, v9

    .line 520
    .line 521
    move-object/from16 p2, v10

    .line 522
    .line 523
    move-object/from16 v24, v11

    .line 524
    .line 525
    move-object/from16 v25, v12

    .line 526
    .line 527
    move-object v15, v13

    .line 528
    move-object/from16 v1, v20

    .line 529
    .line 530
    if-nez v1, :cond_15

    .line 531
    .line 532
    :goto_e
    add-int/lit8 v7, v32, 0x1

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const/4 v2, 0x1

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move-object/from16 v10, p2

    .line 539
    .line 540
    move-object/from16 v14, p3

    .line 541
    .line 542
    move-object v13, v15

    .line 543
    move-object/from16 v11, v24

    .line 544
    .line 545
    move-object/from16 v12, v25

    .line 546
    .line 547
    move/from16 v8, v33

    .line 548
    .line 549
    move-object/from16 v9, v34

    .line 550
    .line 551
    move-object/from16 v15, p1

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v3, v25

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v3, " declares multiple JSON fields named "

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v1, v1, Ld7/m$b;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_16
    move-object/from16 p2, v10

    .line 586
    .line 587
    move-object v3, v12

    .line 588
    move-object v15, v13

    .line 589
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Ljava/util/HashMap;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 596
    .line 597
    .line 598
    move-object/from16 v14, p2

    .line 599
    .line 600
    invoke-static {v1, v14, v0, v2}, Lc7/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v11, Lh7/a;

    .line 605
    .line 606
    invoke-direct {v11, v0}, Lh7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 607
    .line 608
    .line 609
    iget-object v10, v11, Lh7/a;->a:Ljava/lang/Class;

    .line 610
    .line 611
    move-object/from16 v0, p0

    .line 612
    .line 613
    move-object/from16 v14, p3

    .line 614
    .line 615
    move/from16 v1, v16

    .line 616
    .line 617
    move-object/from16 v15, p1

    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_17
    move-object v15, v13

    .line 622
    return-object v15
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
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
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld7/m;->h:Lc7/p;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lc7/p;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Lc7/p;->d(Ljava/lang/Class;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    if-nez v0, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, v1, Lc7/p;->g:I

    .line 32
    .line 33
    and-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-wide v5, v1, Lc7/p;->f:D

    .line 39
    .line 40
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    cmpl-double v0, v5, v7

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class v0, Lb7/c;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lb7/c;

    .line 53
    .line 54
    const-class v2, Lb7/d;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lb7/d;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lc7/p;->g(Lb7/c;Lb7/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-boolean v0, v1, Lc7/p;->h:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    :goto_2
    if-nez v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v0, 0x0

    .line 106
    :goto_3
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lc7/p;->e(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object p2, v1, Lc7/p;->i:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object p2, v1, Lc7/p;->j:Ljava/util/List;

    .line 126
    .line 127
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, La7/a;

    .line 151
    .line 152
    invoke-interface {p2}, La7/a;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    :goto_5
    const/4 p1, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    const/4 p1, 0x0

    .line 161
    :goto_6
    if-nez p1, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    const/4 v3, 0x0

    .line 165
    :goto_7
    return v3
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