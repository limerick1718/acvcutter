.class final Lac;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final f:I

.field final g:Ljava/lang/CharSequence;

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    new-instance v0, Lac$1;

    invoke-direct {v0}, Lac$1;-><init>()V

    sput-object v0, Lac;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lab;)V
    .locals 7

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 50
    new-array v1, v1, [I

    iput-object v1, p0, Lac;->a:[I

    .line 52
    iget-boolean v1, p1, Lab;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 58
    iget-object v3, p1, Lab;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab$a;

    .line 59
    iget-object v4, p0, Lac;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lab$a;->a:I

    aput v6, v4, v2

    .line 60
    iget-object v2, p0, Lac;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Lab$a;->b:Lae;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lab$a;->b:Lae;

    iget v6, v6, Lae;->o:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v2, v5

    .line 61
    iget-object v2, p0, Lac;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lab$a;->c:I

    aput v6, v2, v4

    .line 62
    iget-object v2, p0, Lac;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lab$a;->d:I

    aput v6, v2, v5

    .line 63
    iget-object v2, p0, Lac;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lab$a;->e:I

    aput v6, v2, v4

    .line 64
    iget-object v2, p0, Lac;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Lab$a;->f:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 66
    :cond_1
    iget v0, p1, Lab;->g:I

    iput v0, p0, Lac;->b:I

    .line 67
    iget v0, p1, Lab;->h:I

    iput v0, p0, Lac;->c:I

    .line 68
    iget-object v0, p1, Lab;->k:Ljava/lang/String;

    iput-object v0, p0, Lac;->d:Ljava/lang/String;

    .line 69
    iget v0, p1, Lab;->m:I

    iput v0, p0, Lac;->e:I

    .line 70
    iget v0, p1, Lab;->n:I

    iput v0, p0, Lac;->f:I

    .line 71
    iget-object v0, p1, Lab;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Lac;->g:Ljava/lang/CharSequence;

    .line 72
    iget v0, p1, Lab;->p:I

    iput v0, p0, Lac;->h:I

    .line 73
    iget-object v0, p1, Lab;->q:Ljava/lang/CharSequence;

    iput-object v0, p0, Lac;->i:Ljava/lang/CharSequence;

    .line 74
    iget-object v0, p1, Lab;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lac;->j:Ljava/util/ArrayList;

    .line 75
    iget-object v0, p1, Lab;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lac;->k:Ljava/util/ArrayList;

    .line 76
    iget-boolean p1, p1, Lab;->t:Z

    iput-boolean p1, p0, Lac;->l:Z

    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lac;->a:[I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lac;->b:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lac;->c:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lac;->e:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lac;->f:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lac;->g:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lac;->h:I

    .line 88
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lac;->i:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lac;->j:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lac;->k:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lac;->l:Z

    return-void
.end method


# virtual methods
.method public a(Lak;)Lab;
    .locals 6

    .line 95
    new-instance v0, Lab;

    invoke-direct {v0, p1}, Lab;-><init>(Lak;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    :goto_0
    iget-object v3, p0, Lac;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 99
    new-instance v3, Lab$a;

    invoke-direct {v3}, Lab$a;-><init>()V

    .line 100
    iget-object v4, p0, Lac;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Lab$a;->a:I

    .line 101
    sget-boolean v1, Lak;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lac;->a:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_0
    iget-object v1, p0, Lac;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    .line 105
    iget-object v5, p1, Lak;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae;

    .line 106
    iput-object v1, v3, Lab$a;->b:Lae;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 108
    iput-object v1, v3, Lab$a;->b:Lae;

    .line 110
    :goto_1
    iget-object v1, p0, Lac;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Lab$a;->c:I

    add-int/lit8 v4, v5, 0x1

    .line 111
    aget v5, v1, v5

    iput v5, v3, Lab$a;->d:I

    add-int/lit8 v5, v4, 0x1

    .line 112
    aget v4, v1, v4

    iput v4, v3, Lab$a;->e:I

    add-int/lit8 v4, v5, 0x1

    .line 113
    aget v1, v1, v5

    iput v1, v3, Lab$a;->f:I

    .line 114
    iget v1, v3, Lab$a;->c:I

    iput v1, v0, Lab;->c:I

    .line 115
    iget v1, v3, Lab$a;->d:I

    iput v1, v0, Lab;->d:I

    .line 116
    iget v1, v3, Lab$a;->e:I

    iput v1, v0, Lab;->e:I

    .line 117
    iget v1, v3, Lab$a;->f:I

    iput v1, v0, Lab;->f:I

    .line 118
    invoke-virtual {v0, v3}, Lab;->a(Lab$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    .line 121
    :cond_2
    iget p1, p0, Lac;->b:I

    iput p1, v0, Lab;->g:I

    .line 122
    iget p1, p0, Lac;->c:I

    iput p1, v0, Lab;->h:I

    .line 123
    iget-object p1, p0, Lac;->d:Ljava/lang/String;

    iput-object p1, v0, Lab;->k:Ljava/lang/String;

    .line 124
    iget p1, p0, Lac;->e:I

    iput p1, v0, Lab;->m:I

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, v0, Lab;->i:Z

    .line 126
    iget v1, p0, Lac;->f:I

    iput v1, v0, Lab;->n:I

    .line 127
    iget-object v1, p0, Lac;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Lab;->o:Ljava/lang/CharSequence;

    .line 128
    iget v1, p0, Lac;->h:I

    iput v1, v0, Lab;->p:I

    .line 129
    iget-object v1, p0, Lac;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Lab;->q:Ljava/lang/CharSequence;

    .line 130
    iget-object v1, p0, Lac;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Lab;->r:Ljava/util/ArrayList;

    .line 131
    iget-object v1, p0, Lac;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Lab;->s:Ljava/util/ArrayList;

    .line 132
    iget-boolean v1, p0, Lac;->l:Z

    iput-boolean v1, v0, Lab;->t:Z

    .line 133
    invoke-virtual {v0, p1}, Lab;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 144
    iget-object p2, p0, Lac;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 145
    iget p2, p0, Lac;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget p2, p0, Lac;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object p2, p0, Lac;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget p2, p0, Lac;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget p2, p0, Lac;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object p2, p0, Lac;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget p2, p0, Lac;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-object p2, p0, Lac;->i:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 153
    iget-object p2, p0, Lac;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 154
    iget-object p2, p0, Lac;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 155
    iget-boolean p2, p0, Lac;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
