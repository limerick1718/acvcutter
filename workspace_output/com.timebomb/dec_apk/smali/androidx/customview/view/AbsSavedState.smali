.class public abstract Landroidx/customview/view/AbsSavedState;
.super Ljava/lang/Object;
.source "AbsSavedState.java"
.implements Landroid/os/Parcelable;
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
.annotation system Ldalvik/annotation/Signature;
value = {
"Landroid/os/Parcelable$Creator<",
"Landroidx/customview/view/AbsSavedState;",
">;"
}
.end annotation
.end field
.field public static final EMPTY_STATE:Landroidx/customview/view/AbsSavedState;
.field private final mSuperState:Landroid/os/Parcelable;
.method static constructor <clinit>()V
.locals 1
new-instance v0, Landroidx/customview/view/AbsSavedState$1;
invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$1;-><init>()V
sput-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;
new-instance v0, Landroidx/customview/view/AbsSavedState$2;
invoke-direct {v0}, Landroidx/customview/view/AbsSavedState$2;-><init>()V
sput-object v0, Landroidx/customview/view/AbsSavedState;->CREATOR:Landroid/os/Parcelable$Creator;
return-void
.end method
.method private constructor <init>()V
.locals 1
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
const/4 v0, 0x0
iput-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;
return-void
.end method
.method protected constructor <init>(Landroid/os/Parcel;)V
.locals 1
.param p1, "source"    # Landroid/os/Parcel;
const/4 v0, 0x0
invoke-direct {p0, p1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
return-void
.end method
.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
.locals 2
.param p1, "source"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
move-result-object v0
if-eqz v0, :cond_0
move-object v1, v0
goto :goto_0
:cond_0
sget-object v1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;
:goto_0
iput-object v1, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;
return-void
.end method
.method protected constructor <init>(Landroid/os/Parcelable;)V
.locals 2
.param p1, "superState"    # Landroid/os/Parcelable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
if-eqz p1, :cond_1
sget-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;
if-eq p1, v0, :cond_0
move-object v0, p1
goto :goto_0
:cond_0
const/4 v0, 0x0
:goto_0
iput-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;
return-void
:cond_1
new-instance v0, Ljava/lang/IllegalArgumentException;
const-string v1, "superState must not be null"
invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
throw v0
.end method
.method synthetic constructor <init>(Landroidx/customview/view/AbsSavedState$1;)V
.locals 0
.param p1, "x0"    # Landroidx/customview/view/AbsSavedState$1;
invoke-direct {p0}, Landroidx/customview/view/AbsSavedState;-><init>()V
return-void
.end method
.method public describeContents()I
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final getSuperState()Landroid/os/Parcelable;
.locals 1
iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;
return-object v0
.end method
.method public writeToParcel(Landroid/os/Parcel;I)V
.locals 1
.param p1, "dest"    # Landroid/os/Parcel;
.param p2, "flags"    # I
iget-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;
invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V
return-void
.end method