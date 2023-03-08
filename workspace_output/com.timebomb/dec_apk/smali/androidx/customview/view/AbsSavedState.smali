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
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
.locals 2
.param p1, "source"    # Landroid/os/Parcel;
.param p2, "loader"    # Ljava/lang/ClassLoader;
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method protected constructor <init>(Landroid/os/Parcelable;)V
.locals 2
.param p1, "superState"    # Landroid/os/Parcelable;
invoke-direct {p0}, Ljava/lang/Object;-><init>()V
sget-object v0, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;
move-object v0, p1
iput-object v0, p0, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;
return-void
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
const/4 v0, 0x0
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