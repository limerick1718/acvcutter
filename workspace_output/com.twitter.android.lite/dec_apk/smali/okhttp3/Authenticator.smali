.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;
.source "Authenticator.java"
.field public static final NONE:Lokhttp3/Authenticator;
.method static constructor <clinit>()V
.locals 1
sget-object v0, Lokhttp3/-$$Lambda$Authenticator$xBBU2iHkJpDKH0vhaB2vteUyEoc;->INSTANCE:Lokhttp3/-$$Lambda$Authenticator$xBBU2iHkJpDKH0vhaB2vteUyEoc;
sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;
return-void
.end method
.method public abstract authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
.param p1    # Lokhttp3/Route;
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end param
.annotation system Ldalvik/annotation/Throws;
value = {
Ljava/io/IOException;
}
.end annotation
.annotation runtime Ljavax/annotation/Nullable;
.end annotation
.end method