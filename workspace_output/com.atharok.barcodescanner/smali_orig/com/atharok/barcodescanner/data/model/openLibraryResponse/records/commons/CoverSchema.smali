.class public final Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final large:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "large"
    .end annotation
.end field

.field private final medium:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "medium"
    .end annotation
.end field

.field private final small:Ljava/lang/String;
    .annotation runtime Lb7/b;
        value = "small"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg9/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->small:Ljava/lang/String;

    iput-object p2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->large:Ljava/lang/String;

    iput-object p3, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->medium:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg9/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->small:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->large:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->medium:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->small:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->large:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;
    .locals 1

    new-instance v0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    invoke-direct {v0, p1, p2, p3}, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;

    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->small:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->small:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->large:Ljava/lang/String;

    iget-object v3, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->large:Ljava/lang/String;

    invoke-static {v1, v3}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->medium:Ljava/lang/String;

    iget-object p1, p1, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->medium:Ljava/lang/String;

    invoke-static {v1, p1}, Lg9/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLarge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->large:Ljava/lang/String;

    return-object v0
.end method

.method public final getMedium()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmall()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->small:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->small:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->large:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->medium:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->small:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->large:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/atharok/barcodescanner/data/model/openLibraryResponse/records/commons/CoverSchema;->medium:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "CoverSchema(small="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", large="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", medium="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
