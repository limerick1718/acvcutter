.class public final enum Lio/reactivex/rxjava3/internal/util/NotificationLite;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;,
        Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/NotificationLite;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/util/NotificationLite;

.field public static final enum COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x0

    const-string v2, "COMPLETE"

    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v2, 0x1

    new-array v2, v2, [Lio/reactivex/rxjava3/internal/util/NotificationLite;

    aput-object v0, v2, v1

    .line 26
    sput-object v2, Lio/reactivex/rxjava3/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static acceptFull(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o",
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;->e:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;

    iget-object p0, p0, Lio/reactivex/rxjava3/internal/util/NotificationLite$DisposableNotification;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static complete()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-object v0
.end method

.method public static error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;

    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/util/NotificationLite$ErrorNotification;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/NotificationLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 26
    const-class v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/NotificationLite;
    .locals 1

    .line 26
    sget-object v0, Lio/reactivex/rxjava3/internal/util/NotificationLite;->$VALUES:[Lio/reactivex/rxjava3/internal/util/NotificationLite;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/NotificationLite;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
