.class  Landroidx/appcompat/app/TwilightCalculator;
.super Ljava/lang/Object;
.source "TwilightCalculator.java"
.field private static final ALTIDUTE_CORRECTION_CIVIL_TWILIGHT:F = -0.10471976f
.field private static final C1:F = 0.0334196f
.field private static final C2:F = 3.49066E-4f
.field private static final C3:F = 5.236E-6f
.field public static final DAY:I = 0x0
.field private static final DEGREES_TO_RADIANS:F = 0.017453292f
.field private static final J0:F = 9.0E-4f
.field public static final NIGHT:I = 0x1
.field private static final OBLIQUITY:F = 0.4092797f
.field private static final UTC_2000:J = 0xdc6d62da00L
.field private static sInstance:Landroidx/appcompat/app/TwilightCalculator;
.field public state:I
.field public sunrise:J
.field public sunset:J
.method constructor <init>()V
.locals 0
invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V
return-void
.end method
.method public calculateTwilight(JDD)V
.locals 31
.param p1, "time"    # J
.param p3, "latitude"    # D
.param p5, "longitude"    # D
return-void
.end method