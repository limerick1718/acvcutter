.class public Lorg/slf4j/impl/StaticMarkerBinder;
.super Ljava/lang/Object;
.source "StaticMarkerBinder.java"


# static fields
.field public static final SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;


# instance fields
.field final markerFactory:Lorg/slf4j/IMarkerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lorg/slf4j/impl/StaticMarkerBinder;

    invoke-direct {v0}, Lorg/slf4j/impl/StaticMarkerBinder;-><init>()V

    sput-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lorg/slf4j/helpers/BasicMarkerFactory;

    invoke-direct {v0}, Lorg/slf4j/helpers/BasicMarkerFactory;-><init>()V

    iput-object v0, p0, Lorg/slf4j/impl/StaticMarkerBinder;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-void
.end method

.method public static getSingleton()Lorg/slf4j/impl/StaticMarkerBinder;
    .locals 1

    .line 59
    sget-object v0, Lorg/slf4j/impl/StaticMarkerBinder;->SINGLETON:Lorg/slf4j/impl/StaticMarkerBinder;

    return-object v0
.end method


# virtual methods
.method public getMarkerFactory()Lorg/slf4j/IMarkerFactory;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/slf4j/impl/StaticMarkerBinder;->markerFactory:Lorg/slf4j/IMarkerFactory;

    return-object v0
.end method
