.class public abstract Lj5/g$j0;
.super Lj5/g$l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j0"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lj5/g$c0;

.field public f:Lj5/g$c0;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj5/g$l0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj5/g$j0;->c:Ljava/lang/String;

    iput-object v0, p0, Lj5/g$j0;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lj5/g$j0;->e:Lj5/g$c0;

    iput-object v0, p0, Lj5/g$j0;->f:Lj5/g$c0;

    iput-object v0, p0, Lj5/g$j0;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj5/g$l0;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
