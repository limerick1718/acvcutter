.class public final enum Landroidx/lifecycle/Lifecycle$State;
.super Ljava/lang/Enum;
.source "Lifecycle.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/Lifecycle;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x4019
name = "State"
.end annotation
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/lang/Enum<",
"Landroidx/lifecycle/Lifecycle$State;",
">;"
}
.end annotation
.field private static final synthetic $VALUES:[Landroidx/lifecycle/Lifecycle$State;
.field public static final enum CREATED:Landroidx/lifecycle/Lifecycle$State;
.field public static final enum DESTROYED:Landroidx/lifecycle/Lifecycle$State;
.field public static final enum INITIALIZED:Landroidx/lifecycle/Lifecycle$State;
.field public static final enum RESUMED:Landroidx/lifecycle/Lifecycle$State;
.field public static final enum STARTED:Landroidx/lifecycle/Lifecycle$State;
.method static constructor <clinit>()V
.locals 7
new-instance v0, Landroidx/lifecycle/Lifecycle$State;
const/4 v1, 0x0
const-string v2, "DESTROYED"
invoke-direct {v0, v2, v1}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;
new-instance v0, Landroidx/lifecycle/Lifecycle$State;
const/4 v2, 0x1
const-string v3, "INITIALIZED"
invoke-direct {v0, v3, v2}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;
new-instance v0, Landroidx/lifecycle/Lifecycle$State;
const/4 v3, 0x2
const-string v4, "CREATED"
invoke-direct {v0, v4, v3}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;
new-instance v0, Landroidx/lifecycle/Lifecycle$State;
const/4 v4, 0x3
const-string v5, "STARTED"
invoke-direct {v0, v5, v4}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;
new-instance v0, Landroidx/lifecycle/Lifecycle$State;
const/4 v5, 0x4
const-string v6, "RESUMED"
invoke-direct {v0, v6, v5}, Landroidx/lifecycle/Lifecycle$State;-><init>(Ljava/lang/String;I)V
sput-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;
const/4 v0, 0x5
new-array v0, v0, [Landroidx/lifecycle/Lifecycle$State;
sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;
aput-object v6, v0, v1
sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;
aput-object v1, v0, v2
sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;
aput-object v1, v0, v3
sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;
aput-object v1, v0, v4
sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;
aput-object v1, v0, v5
sput-object v0, Landroidx/lifecycle/Lifecycle$State;->$VALUES:[Landroidx/lifecycle/Lifecycle$State;
return-void
.end method
.method private constructor <init>(Ljava/lang/String;I)V
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"()V"
}
.end annotation
invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V
return-void
.end method
.method public static values()[Landroidx/lifecycle/Lifecycle$State;
.locals 1
sget-object v0, Landroidx/lifecycle/Lifecycle$State;->$VALUES:[Landroidx/lifecycle/Lifecycle$State;
invoke-virtual {v0}, [Landroidx/lifecycle/Lifecycle$State;->clone()Ljava/lang/Object;
move-result-object v0
check-cast v0, [Landroidx/lifecycle/Lifecycle$State;
return-object v0
.end method
.method public isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z
.locals 1
.param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
const/4 v0, 0x0
return v0
.end method