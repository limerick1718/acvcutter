.class synthetic Landroidx/lifecycle/LifecycleRegistry$1;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"
.annotation system Ldalvik/annotation/EnclosingClass;
value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation
.annotation system Ldalvik/annotation/InnerClass;
accessFlags = 0x1008
name = null
.end annotation
.field static final synthetic $SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
.field static final synthetic $SwitchMap$androidx$lifecycle$Lifecycle$State:[I
.method static constructor <clinit>()V
.locals 7
invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;
move-result-object v0
array-length v0, v0
new-array v0, v0, [I
sput-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I
const/4 v0, 0x1
sget-object v1, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I
sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;
invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I
move-result v2
aput v0, v1, v2
const/4 v1, 0x2
sget-object v2, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I
sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;
invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I
move-result v3
aput v1, v2, v3
const/4 v2, 0x3
sget-object v3, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I
sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;
invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I
move-result v4
aput v2, v3, v4
const/4 v3, 0x4
sget-object v4, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I
sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;
invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I
move-result v5
aput v3, v4, v5
const/4 v4, 0x5
sget-object v5, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$State:[I
sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;
invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle$State;->ordinal()I
move-result v6
aput v4, v5, v6
invoke-static {}, Landroidx/lifecycle/Lifecycle$Event;->values()[Landroidx/lifecycle/Lifecycle$Event;
move-result-object v5
array-length v5, v5
new-array v5, v5, [I
sput-object v5, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
sget-object v5, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
sget-object v6, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
invoke-virtual {v6}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I
move-result v6
aput v0, v5, v6
sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I
move-result v5
aput v1, v0, v5
sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I
move-result v1
aput v2, v0, v1
sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I
move-result v1
aput v3, v0, v1
sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I
move-result v1
aput v4, v0, v1
sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I
move-result v1
const/4 v2, 0x6
aput v2, v0, v1
sget-object v0, Landroidx/lifecycle/LifecycleRegistry$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I
sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I
move-result v1
const/4 v2, 0x7
aput v2, v0, v1
return-void
.end method