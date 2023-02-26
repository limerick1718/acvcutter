.class public final Lh1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final e:Lh1/j$a;

.field public static final f:Lh1/j$a;

.field public static final g:Lh1/j$a;

.field public static final h:Lh1/j$a;

.field public static final i:Lh1/j$a;

.field public static final j:Lh1/j$a;

.field public static final k:Lh1/j$a;

.field public static final l:Lh1/j$a;

.field public static final m:Lh1/j$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lh1/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lh1/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    new-instance v0, Lh1/j$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh1/j$a;-><init>(I)V

    sput-object v0, Lh1/j$a;->e:Lh1/j$a;

    new-instance v0, Lh1/j$a;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x100

    const-class v3, Lh1/n$b;

    invoke-direct {v0, v2, v3}, Lh1/j$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v3}, Lh1/j$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x400

    const-class v3, Lh1/n$c;

    invoke-direct {v0, v2, v3}, Lh1/j$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v3}, Lh1/j$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    sput-object v0, Lh1/j$a;->f:Lh1/j$a;

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    sput-object v0, Lh1/j$a;->g:Lh1/j$a;

    new-instance v0, Lh1/j$a;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const v2, 0x8000

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    new-instance v0, Lh1/j$a;

    const/high16 v2, 0x20000

    const-class v3, Lh1/n$g;

    invoke-direct {v0, v2, v3}, Lh1/j$a;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lh1/j$a;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    sput-object v0, Lh1/j$a;->h:Lh1/j$a;

    new-instance v0, Lh1/j$a;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    sput-object v0, Lh1/j$a;->i:Lh1/j$a;

    new-instance v0, Lh1/j$a;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, Lh1/j$a;-><init>(I)V

    sput-object v0, Lh1/j$a;->j:Lh1/j$a;

    new-instance v0, Lh1/j$a;

    const/high16 v2, 0x200000

    const-class v3, Lh1/n$h;

    invoke-direct {v0, v2, v3}, Lh1/j$a;-><init>(ILjava/lang/Class;)V

    new-instance v4, Lh1/j$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    invoke-static {}, La1/c;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v10, Lh1/j$a;

    if-lt v0, v3, :cond_1

    invoke-static {}, Landroidx/appcompat/widget/g0;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lh1/n$e;

    invoke-direct/range {v10 .. v15}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v10, Lh1/j$a;

    if-lt v0, v3, :cond_2

    invoke-static {}, Landroidx/appcompat/widget/h0;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const v6, 0x1020038

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    sput-object v10, Lh1/j$a;->k:Lh1/j$a;

    new-instance v11, Lh1/j$a;

    if-lt v0, v3, :cond_3

    invoke-static {}, Landroidx/appcompat/widget/s;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    move-object v12, v2

    :goto_3
    const v13, 0x1020039

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v10, Lh1/j$a;

    if-lt v0, v3, :cond_4

    invoke-static {}, Landroidx/appcompat/widget/t;->d()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v5, v4

    goto :goto_4

    :cond_4
    move-object v5, v2

    :goto_4
    const v6, 0x102003a

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    sput-object v10, Lh1/j$a;->l:Lh1/j$a;

    new-instance v11, Lh1/j$a;

    if-lt v0, v3, :cond_5

    invoke-static {}, Landroidx/appcompat/widget/u;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_5

    :cond_5
    move-object v12, v2

    :goto_5
    const v13, 0x102003b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v4, Lh1/j$a;

    const/16 v10, 0x1d

    if-lt v0, v10, :cond_6

    invoke-static {}, Lh1/g;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    const v6, 0x1020046

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v11, Lh1/j$a;

    if-lt v0, v10, :cond_7

    invoke-static {}, Landroidx/appcompat/widget/g1;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_7
    move-object v12, v2

    :goto_7
    const v13, 0x1020047

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v4, Lh1/j$a;

    if-lt v0, v10, :cond_8

    invoke-static {}, Landroidx/appcompat/widget/h1;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v2

    :goto_8
    const v6, 0x1020048

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v11, Lh1/j$a;

    if-lt v0, v10, :cond_9

    invoke-static {}, Landroidx/appcompat/widget/l1;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object v12, v2

    :goto_9
    const v13, 0x1020049

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v4, Lh1/j$a;

    if-lt v0, v3, :cond_a

    invoke-static {}, Landroidx/appcompat/widget/z;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v5, v3

    goto :goto_a

    :cond_a
    move-object v5, v2

    :goto_a
    const v6, 0x102003c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v3, Lh1/j$a;

    const/16 v4, 0x18

    if-lt v0, v4, :cond_b

    invoke-static {}, Landroidx/emoji2/text/r;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v11, v4

    goto :goto_b

    :cond_b
    move-object v11, v2

    :goto_b
    const v12, 0x102003d

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lh1/n$f;

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    sput-object v3, Lh1/j$a;->m:Lh1/j$a;

    new-instance v4, Lh1/j$a;

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_c

    invoke-static {}, Landroidx/appcompat/widget/a1;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v5, v3

    goto :goto_c

    :cond_c
    move-object v5, v2

    :goto_c
    const v6, 0x1020042

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-class v9, Lh1/n$d;

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v10, Lh1/j$a;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_d

    invoke-static {}, Lh1/h;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v11, v4

    goto :goto_d

    :cond_d
    move-object v11, v2

    :goto_d
    const v12, 0x1020044

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v4, Lh1/j$a;

    if-lt v0, v3, :cond_e

    invoke-static {}, Lh1/i;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v5, v3

    goto :goto_e

    :cond_e
    move-object v5, v2

    :goto_e
    const v6, 0x1020045

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v10, Lh1/j$a;

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_f

    invoke-static {}, Lg1/s2;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v11, v4

    goto :goto_f

    :cond_f
    move-object v11, v2

    :goto_f
    const v12, 0x102004a

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v4, Lh1/j$a;

    if-lt v0, v3, :cond_10

    invoke-static {}, Lg1/t2;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v5, v3

    goto :goto_10

    :cond_10
    move-object v5, v2

    :goto_10
    const v6, 0x1020054

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v10, Lh1/j$a;

    if-lt v0, v1, :cond_11

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v11, v3

    goto :goto_11

    :cond_11
    move-object v11, v2

    :goto_11
    const v12, 0x1020055

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v3, Lh1/j$a;

    if-lt v0, v1, :cond_12

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    goto :goto_12

    :cond_12
    move-object v4, v2

    :goto_12
    const v5, 0x1020056

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v9, Lh1/j$a;

    if-lt v0, v1, :cond_13

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-object v10, v1

    goto :goto_13

    :cond_13
    move-object v10, v2

    :goto_13
    const v11, 0x1020057

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    new-instance v3, Lh1/j$a;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_14

    sget-object v2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    :cond_14
    move-object v4, v2

    const v5, 0x1020058

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh1/j$a;-><init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lh1/n;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh1/j$a;->b:I

    iput-object p4, p0, Lh1/j$a;->d:Lh1/n;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, Lh1/j$a;->a:Ljava/lang/Object;

    iput-object p5, p0, Lh1/j$a;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lh1/j$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lh1/j$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh1/j$a;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh1/j$a;

    iget-object p1, p1, Lh1/j$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lh1/j$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lh1/j$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
