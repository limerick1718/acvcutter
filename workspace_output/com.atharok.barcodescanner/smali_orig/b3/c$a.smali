.class public interface abstract Lb3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:Lb3/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb3/b$a;

    invoke-direct {v0}, Lb3/b$a;-><init>()V

    sput-object v0, Lb3/c$a;->a:Lb3/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lb3/d;Lx2/h;)Lb3/c;
.end method
