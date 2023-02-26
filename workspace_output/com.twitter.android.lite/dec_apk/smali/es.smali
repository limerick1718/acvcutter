.class public Les;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"
.field private static final a:Lbs;
.field private static final b:Lbs;
.method static constructor <clinit>()V
.locals 1
const-string v0, "0"
invoke-static {v0}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object v0
sput-object v0, Les;->a:Lbs;
const-string v0, "Unity"
invoke-static {v0}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object v0
sput-object v0, Les;->b:Lbs;
return-void
.end method
.method private static a(ILbs;IJJZILbs;Lbs;)I
.locals 2
const/4 v0, 0x3
invoke-static {v0, p0}, Lds;->e(II)I
move-result p0
const/4 v0, 0x0
add-int/2addr p0, v0
const/4 v1, 0x4
invoke-static {v1, p1}, Lds;->b(ILbs;)I
move-result p1
:goto_0
add-int/2addr p0, p1
const/4 p1, 0x5
invoke-static {p1, p2}, Lds;->g(II)I
move-result p1
add-int/2addr p0, p1
const/4 p1, 0x6
invoke-static {p1, p3, p4}, Lds;->b(IJ)I
move-result p1
add-int/2addr p0, p1
const/4 p1, 0x7
invoke-static {p1, p5, p6}, Lds;->b(IJ)I
move-result p1
add-int/2addr p0, p1
const/16 p1, 0xa
invoke-static {p1, p7}, Lds;->b(IZ)I
move-result p1
add-int/2addr p0, p1
const/16 p1, 0xc
invoke-static {p1, p8}, Lds;->g(II)I
move-result p1
add-int/2addr p0, p1
const/16 p1, 0xd
invoke-static {p1, p9}, Lds;->b(ILbs;)I
move-result p1
:goto_1
add-int/2addr p0, p1
const/16 p1, 0xe
invoke-static {p1, p10}, Lds;->b(ILbs;)I
move-result v0
:goto_2
add-int/2addr p0, v0
return p0
.end method
.method private static a(Lbs;Lbs;Lbs;Lbs;ILbs;)I
.locals 1
const/4 v0, 0x1
invoke-static {v0, p0}, Lds;->b(ILbs;)I
move-result p0
add-int/lit8 p0, p0, 0x0
const/4 v0, 0x2
invoke-static {v0, p1}, Lds;->b(ILbs;)I
move-result p1
add-int/2addr p0, p1
const/4 p1, 0x3
invoke-static {p1, p2}, Lds;->b(ILbs;)I
move-result p1
add-int/2addr p0, p1
const/4 p1, 0x6
invoke-static {p1, p3}, Lds;->b(ILbs;)I
move-result p1
add-int/2addr p0, p1
const/16 p1, 0xa
invoke-static {p1, p4}, Lds;->e(II)I
move-result p1
add-int/2addr p0, p1
return p0
.end method
.method private static a(Lbs;Lbs;Z)I
.locals 3
const/4 v0, 0x3
const/4 v1, 0x1
invoke-static {v1, v0}, Lds;->e(II)I
move-result v1
add-int/lit8 v1, v1, 0x0
const/4 v2, 0x2
invoke-static {v2, p0}, Lds;->b(ILbs;)I
move-result p0
add-int/2addr v1, p0
invoke-static {v0, p1}, Lds;->b(ILbs;)I
move-result p0
add-int/2addr v1, p0
const/4 p0, 0x4
invoke-static {p0, p2}, Lds;->b(IZ)I
move-result p0
add-int/2addr v1, p0
return v1
.end method
.method private static a(Ljava/lang/String;)Lbs;
.locals 0
:cond_0
invoke-static {p0}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p0
:goto_0
return-object p0
.end method
.method public static a(Lds;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
.locals 15
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
move-object v0, p0
invoke-static/range {p2 .. p2}, Les;->a(Ljava/lang/String;)Lbs;
move-result-object v12
invoke-static/range {p11 .. p11}, Les;->a(Ljava/lang/String;)Lbs;
move-result-object v13
invoke-static/range {p10 .. p10}, Les;->a(Ljava/lang/String;)Lbs;
move-result-object v14
const/16 v1, 0x9
const/4 v2, 0x2
invoke-virtual {p0, v1, v2}, Lds;->c(II)V
move/from16 v1, p1
move-object v2, v12
move/from16 v3, p3
move-wide/from16 v4, p4
move-wide/from16 v6, p6
move/from16 v8, p8
move/from16 v9, p9
move-object v10, v14
move-object v11, v13
invoke-static/range {v1 .. v11}, Les;->a(ILbs;IJJZILbs;Lbs;)I
move-result v1
invoke-virtual {p0, v1}, Lds;->e(I)V
const/4 v1, 0x3
move/from16 v2, p1
invoke-virtual {p0, v1, v2}, Lds;->a(II)V
const/4 v1, 0x4
invoke-virtual {p0, v1, v12}, Lds;->a(ILbs;)V
const/4 v1, 0x5
move/from16 v2, p3
invoke-virtual {p0, v1, v2}, Lds;->d(II)V
const/4 v1, 0x6
move-wide/from16 v2, p4
invoke-virtual {p0, v1, v2, v3}, Lds;->a(IJ)V
const/4 v1, 0x7
move-wide/from16 v2, p6
invoke-virtual {p0, v1, v2, v3}, Lds;->a(IJ)V
const/16 v1, 0xa
move/from16 v2, p8
invoke-virtual {p0, v1, v2}, Lds;->a(IZ)V
const/16 v1, 0xc
move/from16 v2, p9
invoke-virtual {p0, v1, v2}, Lds;->d(II)V
if-eqz v14, :cond_0
const/16 v1, 0xd
invoke-virtual {p0, v1, v14}, Lds;->a(ILbs;)V
:cond_0
if-eqz v13, :cond_1
const/16 v1, 0xe
invoke-virtual {p0, v1, v13}, Lds;->a(ILbs;)V
:cond_1
return-void
.end method
.method public static a(Lds;Ljava/lang/String;Ljava/lang/String;J)V
.locals 1
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-static {p2}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p2
const/4 v0, 0x1
invoke-virtual {p0, v0, p2}, Lds;->a(ILbs;)V
invoke-static {p1}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p1
const/4 p2, 0x2
invoke-virtual {p0, p2, p1}, Lds;->a(ILbs;)V
const/4 p1, 0x3
invoke-virtual {p0, p1, p3, p4}, Lds;->a(IJ)V
return-void
.end method
.method public static a(Lds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.locals 7
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-static {p1}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p1
invoke-static {p2}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p2
invoke-static {p3}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p3
invoke-static {p4}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p4
const/4 p6, 0x0
:goto_0
const/4 v0, 0x7
const/4 v6, 0x2
invoke-virtual {p0, v0, v6}, Lds;->c(II)V
move-object v0, p1
move-object v1, p2
move-object v2, p3
move-object v3, p4
move v4, p5
move-object v5, p6
invoke-static/range {v0 .. v5}, Les;->a(Lbs;Lbs;Lbs;Lbs;ILbs;)I
move-result v0
invoke-virtual {p0, v0}, Lds;->e(I)V
const/4 v0, 0x1
invoke-virtual {p0, v0, p1}, Lds;->a(ILbs;)V
invoke-virtual {p0, v6, p2}, Lds;->a(ILbs;)V
const/4 p1, 0x3
invoke-virtual {p0, p1, p3}, Lds;->a(ILbs;)V
const/4 p1, 0x6
invoke-virtual {p0, p1, p4}, Lds;->a(ILbs;)V
const/16 p1, 0xa
invoke-virtual {p0, p1, p5}, Lds;->a(II)V
return-void
.end method
.method public static a(Lds;Ljava/lang/String;Ljava/lang/String;Z)V
.locals 3
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/lang/Exception;
}
.end annotation
invoke-static {p1}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p1
invoke-static {p2}, Lbs;->a(Ljava/lang/String;)Lbs;
move-result-object p2
const/4 v0, 0x2
const/16 v1, 0x8
invoke-virtual {p0, v1, v0}, Lds;->c(II)V
invoke-static {p1, p2, p3}, Les;->a(Lbs;Lbs;Z)I
move-result v1
invoke-virtual {p0, v1}, Lds;->e(I)V
const/4 v1, 0x3
const/4 v2, 0x1
invoke-virtual {p0, v2, v1}, Lds;->a(II)V
invoke-virtual {p0, v0, p1}, Lds;->a(ILbs;)V
invoke-virtual {p0, v1, p2}, Lds;->a(ILbs;)V
const/4 p1, 0x4
invoke-virtual {p0, p1, p3}, Lds;->a(IZ)V
return-void
.end method