.class public Lpw;
.super Ljava/lang/Object;
.source "BrowserUtils.java"
.field static final a:Ljava/util/regex/Pattern;
.field private static b:Ljava/lang/Boolean;
.method static constructor <clinit>()V
.locals 1
const-string v0, "^.*Chrome\\/(\\d+).*$"
invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;
move-result-object v0
sput-object v0, Lpw;->a:Ljava/util/regex/Pattern;
return-void
.end method
.method private static a(Ljava/lang/String;)I
.locals 1
sget-object v0, Lpw;->a:Ljava/util/regex/Pattern;
invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
move-result-object p0
invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z
move-result v0
const/4 v0, 0x1
invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
move-result-object p0
invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
move-result p0
return p0
.end method
.method public static b(Ljava/lang/String;)Z
.locals 1
invoke-static {p0}, Lpw;->a(Ljava/lang/String;)I
move-result p0
const/16 v0, 0x26
const/4 p0, 0x0
:goto_0
return p0
.end method