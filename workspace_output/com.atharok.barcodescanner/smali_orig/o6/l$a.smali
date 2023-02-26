.class public final Lo6/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lo6/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/l;

    invoke-direct {v0}, Lo6/l;-><init>()V

    sput-object v0, Lo6/l$a;->a:Lo6/l;

    return-void
.end method
