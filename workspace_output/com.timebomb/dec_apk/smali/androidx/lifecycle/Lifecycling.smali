.class public Landroidx/lifecycle/Lifecycling;
.super Ljava/lang/Object;
.source "Lifecycling.java"
.field private static final GENERATED_CALLBACK:I = 0x2
.field private static final REFLECTIVE_CALLBACK:I = 0x1
.field private static sCallbackCache:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class;",
"Ljava/lang/Integer;",
">;"
}
.end annotation
.end field
.field private static sClassToAdapters:Ljava/util/Map;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Map<",
"Ljava/lang/Class;",
"Ljava/util/List<",
"Ljava/lang/reflect/Constructor<",
"+",
"Landroidx/lifecycle/GeneratedAdapter;",
">;>;>;"
}
.end annotation
.end field
.method private constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method