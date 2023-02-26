.class public final Lio/ktor/http/IpParserKt;
.super Ljava/lang/Object;
.source "IpParser.kt"


# static fields
.field private static final IP_PARSER:Lio/ktor/http/parsing/Parser;

.field private static final IPv4address:Lio/ktor/http/parsing/Grammar;

.field private static final IPv6address:Lio/ktor/http/parsing/Grammar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    move-result-object v2

    invoke-static {v0, v2}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getDigits()Lio/ktor/http/parsing/Grammar;

    move-result-object v1

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    sput-object v0, Lio/ktor/http/IpParserKt;->IPv4address:Lio/ktor/http/parsing/Grammar;

    .line 18
    invoke-static {}, Lio/ktor/http/parsing/PrimitivesKt;->getHex()Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    const-string v1, ":"

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/parsing/ParserDslKt;->atLeastOne(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    const-string v1, "["

    invoke-static {v1, v0}, Lio/ktor/http/parsing/ParserDslKt;->then(Ljava/lang/String;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    const-string v1, "]"

    invoke-static {v0, v1}, Lio/ktor/http/parsing/ParserDslKt;->then(Lio/ktor/http/parsing/Grammar;Ljava/lang/String;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    sput-object v0, Lio/ktor/http/IpParserKt;->IPv6address:Lio/ktor/http/parsing/Grammar;

    .line 20
    sget-object v1, Lio/ktor/http/IpParserKt;->IPv4address:Lio/ktor/http/parsing/Grammar;

    invoke-static {v1, v0}, Lio/ktor/http/parsing/ParserDslKt;->or(Lio/ktor/http/parsing/Grammar;Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/parsing/regex/RegexParserGeneratorKt;->buildRegexParser(Lio/ktor/http/parsing/Grammar;)Lio/ktor/http/parsing/Parser;

    move-result-object v0

    sput-object v0, Lio/ktor/http/IpParserKt;->IP_PARSER:Lio/ktor/http/parsing/Parser;

    return-void
.end method

.method public static final hostIsIp(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lio/ktor/http/IpParserKt;->IP_PARSER:Lio/ktor/http/parsing/Parser;

    invoke-interface {v0, p0}, Lio/ktor/http/parsing/Parser;->match(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
