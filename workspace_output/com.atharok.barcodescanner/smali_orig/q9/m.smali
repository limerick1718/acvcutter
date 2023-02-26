.class public interface abstract Lq9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg9/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg9/e;

    invoke-direct {v0}, Lg9/e;-><init>()V

    sput-object v0, Lq9/m;->a:Lg9/e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
