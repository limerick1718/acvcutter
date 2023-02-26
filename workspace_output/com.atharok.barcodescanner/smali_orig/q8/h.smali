.class public final Lq8/h;
.super Lq8/g;
.source "SourceFile"


# static fields
.field public static final d:Lq8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/f<",
            "Lq8/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq8/f;

    const-class v1, Lq8/h;

    invoke-direct {v0, v1}, Lq8/f;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lq8/h;->d:Lq8/f;

    new-instance v0, Lq8/h;

    const-string v1, "audio/aac"

    const-string v2, "aac"

    const-string v3, "AAC"

    invoke-direct {v0, v3, v1, v2}, Lq8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/h;

    const-string v1, "audio/midi"

    const-string v2, "mid"

    const-string v3, "MIDI"

    invoke-direct {v0, v3, v1, v2}, Lq8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/h;

    const-string v1, "audio/mp3"

    const-string v2, "mp3"

    const-string v3, "MP3"

    invoke-direct {v0, v3, v1, v2}, Lq8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/h;

    const-string v1, "audio/mpeg"

    const-string v2, "mpeg"

    const-string v3, "MPEG"

    invoke-direct {v0, v3, v1, v2}, Lq8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/h;

    const-string v1, "audio/ogg"

    const-string v2, "ogg"

    const-string v3, "OGG"

    invoke-direct {v0, v3, v1, v2}, Lq8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lq8/h;

    const-string v1, "audio/wav"

    const-string v2, "wav"

    const-string v3, "WAV"

    invoke-direct {v0, v3, v1, v2}, Lq8/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
