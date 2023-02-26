.class public final La9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$a;
    }
.end annotation


# static fields
.field public static final a:La9/f$a;

.field public static b:La9/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, La9/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, La9/f;->a:La9/f$a;

    return-void
.end method
