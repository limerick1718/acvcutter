.class public final synthetic Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter$$ExternalSyntheticLambda0;->INSTANCE:Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/woheller69/spritpreise/database/CityToWatch;

    check-cast p2, Lorg/woheller69/spritpreise/database/CityToWatch;

    invoke-static {p1, p2}, Lorg/woheller69/spritpreise/ui/viewPager/CityPagerAdapter;->lambda$loadCities$0(Lorg/woheller69/spritpreise/database/CityToWatch;Lorg/woheller69/spritpreise/database/CityToWatch;)I

    move-result p1

    return p1
.end method
