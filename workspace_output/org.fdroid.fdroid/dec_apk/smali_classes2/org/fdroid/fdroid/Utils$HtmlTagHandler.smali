.class public Lorg/fdroid/fdroid/Utils$HtmlTagHandler;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fdroid/fdroid/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HtmlTagHandler"
.end annotation


# instance fields
.field listNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 4

    .line 680
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/16 v0, 0xd7d

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p4, v0, :cond_2

    const/16 v0, 0xddd

    if-eq p4, v0, :cond_1

    const/16 v0, 0xe97

    if-eq p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "ul"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string p4, "ol"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const-string p4, "li"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/16 p4, 0xa

    if-eqz p2, :cond_9

    if-eq p2, v3, :cond_7

    if-eq p2, v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 697
    iget p1, p0, Lorg/fdroid/fdroid/Utils$HtmlTagHandler;->listNum:I

    if-ne p1, v2, :cond_5

    const-string p1, "\t\u2022 "

    .line 698
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_2

    :cond_5
    const-string p1, "\t"

    .line 700
    invoke-interface {p3, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iget p2, p0, Lorg/fdroid/fdroid/Utils$HtmlTagHandler;->listNum:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    const-string p2, ". "

    invoke-interface {p1, p2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 701
    iget p1, p0, Lorg/fdroid/fdroid/Utils$HtmlTagHandler;->listNum:I

    add-int/2addr p1, v3

    iput p1, p0, Lorg/fdroid/fdroid/Utils$HtmlTagHandler;->listNum:I

    goto :goto_2

    .line 704
    :cond_6
    invoke-interface {p3, p4}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 690
    iput v3, p0, Lorg/fdroid/fdroid/Utils$HtmlTagHandler;->listNum:I

    goto :goto_2

    .line 692
    :cond_8
    invoke-interface {p3, p4}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    .line 683
    iput v2, p0, Lorg/fdroid/fdroid/Utils$HtmlTagHandler;->listNum:I

    goto :goto_2

    .line 685
    :cond_a
    invoke-interface {p3, p4}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    :goto_2
    return-void
.end method
