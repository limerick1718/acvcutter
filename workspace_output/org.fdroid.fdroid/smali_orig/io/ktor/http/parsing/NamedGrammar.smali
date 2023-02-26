.class public final Lio/ktor/http/parsing/NamedGrammar;
.super Lio/ktor/http/parsing/Grammar;
.source "ParserDsl.kt"


# instance fields
.field private final grammar:Lio/ktor/http/parsing/Grammar;

.field private final name:Ljava/lang/String;


# virtual methods
.method public final getGrammar()Lio/ktor/http/parsing/Grammar;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/http/parsing/NamedGrammar;->grammar:Lio/ktor/http/parsing/Grammar;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/http/parsing/NamedGrammar;->name:Ljava/lang/String;

    return-object v0
.end method
