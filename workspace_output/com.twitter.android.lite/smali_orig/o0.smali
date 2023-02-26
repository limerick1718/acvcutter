.class final Lo0;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Lf0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0$a;

    invoke-direct {v0}, Lo0$a;-><init>()V

    sput-object v0, Lo0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo0;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo0;->c:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo0;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo0;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0;->f:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo0;->g:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo0;->h:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo0;->i:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lo0;->j:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lo0;->k:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lf0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0;->a:Ljava/lang/String;

    .line 3
    iget v0, p1, Lf0;->e:I

    iput v0, p0, Lo0;->b:I

    .line 4
    iget-boolean v0, p1, Lf0;->m:Z

    iput-boolean v0, p0, Lo0;->c:Z

    .line 5
    iget v0, p1, Lf0;->x:I

    iput v0, p0, Lo0;->d:I

    .line 6
    iget v0, p1, Lf0;->y:I

    iput v0, p0, Lo0;->e:I

    .line 7
    iget-object v0, p1, Lf0;->z:Ljava/lang/String;

    iput-object v0, p0, Lo0;->f:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lf0;->C:Z

    iput-boolean v0, p0, Lo0;->g:Z

    .line 9
    iget-boolean v0, p1, Lf0;->B:Z

    iput-boolean v0, p0, Lo0;->h:Z

    .line 10
    iget-object v0, p1, Lf0;->g:Landroid/os/Bundle;

    iput-object v0, p0, Lo0;->i:Landroid/os/Bundle;

    .line 11
    iget-boolean p1, p1, Lf0;->A:Z

    iput-boolean p1, p0, Lo0;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lj0;Lh0;Lf0;Lm0;Landroidx/lifecycle/r;)Lf0;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0;->l:Lf0;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lj0;->c()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lo0;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget-object v1, p0, Lo0;->a:Ljava/lang/String;

    iget-object v2, p0, Lo0;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lh0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lf0;

    move-result-object p2

    iput-object p2, p0, Lo0;->l:Lf0;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lo0;->a:Ljava/lang/String;

    iget-object v1, p0, Lo0;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Lf0;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lf0;

    move-result-object p2

    iput-object p2, p0, Lo0;->l:Lf0;

    .line 7
    :goto_0
    iget-object p2, p0, Lo0;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    iget-object p2, p0, Lo0;->l:Lf0;

    iget-object v0, p0, Lo0;->k:Landroid/os/Bundle;

    iput-object v0, p2, Lf0;->b:Landroid/os/Bundle;

    .line 10
    :cond_2
    iget-object p2, p0, Lo0;->l:Lf0;

    iget v0, p0, Lo0;->b:I

    invoke-virtual {p2, v0, p3}, Lf0;->a(ILf0;)V

    .line 11
    iget-object p2, p0, Lo0;->l:Lf0;

    iget-boolean p3, p0, Lo0;->c:Z

    iput-boolean p3, p2, Lf0;->m:Z

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p2, Lf0;->o:Z

    .line 13
    iget p3, p0, Lo0;->d:I

    iput p3, p2, Lf0;->x:I

    .line 14
    iget p3, p0, Lo0;->e:I

    iput p3, p2, Lf0;->y:I

    .line 15
    iget-object p3, p0, Lo0;->f:Ljava/lang/String;

    iput-object p3, p2, Lf0;->z:Ljava/lang/String;

    .line 16
    iget-boolean p3, p0, Lo0;->g:Z

    iput-boolean p3, p2, Lf0;->C:Z

    .line 17
    iget-boolean p3, p0, Lo0;->h:Z

    iput-boolean p3, p2, Lf0;->B:Z

    .line 18
    iget-boolean p3, p0, Lo0;->j:Z

    iput-boolean p3, p2, Lf0;->A:Z

    .line 19
    iget-object p1, p1, Lj0;->d:Ll0;

    iput-object p1, p2, Lf0;->r:Ll0;

    .line 20
    sget-boolean p1, Ll0;->E:Z

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo0;->l:Lf0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_3
    iget-object p1, p0, Lo0;->l:Lf0;

    iput-object p4, p1, Lf0;->u:Lm0;

    .line 23
    iput-object p5, p1, Lf0;->v:Landroidx/lifecycle/r;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lo0;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-boolean p2, p0, Lo0;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lo0;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lo0;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lo0;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean p2, p0, Lo0;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean p2, p0, Lo0;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lo0;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 10
    iget-boolean p2, p0, Lo0;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lo0;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
