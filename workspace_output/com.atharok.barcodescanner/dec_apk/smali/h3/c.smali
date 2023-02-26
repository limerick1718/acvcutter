.class public interface abstract Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ly8/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lza/s;
            value = "isbn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly8/d<",
            "-",
            "Lcom/atharok/barcodescanner/data/model/openLibraryResponse/OpenLibraryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lza/f;
        value = "/api/volumes/brief/json/id:information;isbn:{isbn}"
    .end annotation
.end method
