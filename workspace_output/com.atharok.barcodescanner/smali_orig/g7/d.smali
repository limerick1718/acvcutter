.class public final Lg7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lg7/a$a;

.field public static final c:Lg7/b$a;

.field public static final d:Lg7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lg7/d;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lg7/a;->b:Lg7/a$a;

    sput-object v0, Lg7/d;->b:Lg7/a$a;

    sget-object v0, Lg7/b;->b:Lg7/b$a;

    sput-object v0, Lg7/d;->c:Lg7/b$a;

    sget-object v0, Lg7/c;->b:Lg7/c$a;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lg7/d;->b:Lg7/a$a;

    sput-object v0, Lg7/d;->c:Lg7/b$a;

    :goto_1
    sput-object v0, Lg7/d;->d:Lg7/c$a;

    return-void
.end method
