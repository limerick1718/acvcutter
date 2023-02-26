.class public final Lu8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/j;

    invoke-direct {v0}, Lu8/j;-><init>()V

    sput-object v0, Lu8/j;->a:Lu8/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
