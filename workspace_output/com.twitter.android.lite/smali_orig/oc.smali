.class public final Loc;
.super Low;


# instance fields
.field private final a:Loo;

.field private b:Lkr;

.field private volatile c:Ljava/lang/Boolean;

.field private final d:Lqn;

.field private final e:Lpg;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lqn;


# direct methods
.method protected constructor <init>(Lmf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(Lmf;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc;->f:Ljava/util/List;

    .line 3
    new-instance v0, Lpg;

    invoke-virtual {p1}, Lmf;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lpg;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Loc;->e:Lpg;

    .line 4
    new-instance v0, Loo;

    invoke-direct {v0, p0}, Loo;-><init>(Loc;)V

    iput-object v0, p0, Loc;->a:Loo;

    .line 5
    new-instance v0, Lod;

    invoke-direct {v0, p0, p1}, Lod;-><init>(Loc;Lnd;)V

    iput-object v0, p0, Loc;->d:Lqn;

    .line 6
    new-instance v0, Loh;

    invoke-direct {v0, p0, p1}, Loh;-><init>(Loc;Lnd;)V

    iput-object v0, p0, Loc;->g:Lqn;

    return-void
.end method

.method private final H()Z
    .locals 1

    .line 112
    invoke-virtual {p0}, Lnb;->u()Lqc;

    const/4 v0, 0x1

    return v0
.end method

.method private final I()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lnb;->d()V

    .line 134
    iget-object v0, p0, Loc;->e:Lpg;

    invoke-virtual {v0}, Lpg;->a()V

    .line 135
    iget-object v0, p0, Loc;->d:Lqn;

    .line 136
    sget-object v1, Lkq;->O:Lkq$a;

    invoke-virtual {v1}, Lkq$a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 137
    invoke-virtual {v0, v1, v2}, Lqn;->a(J)V

    return-void
.end method

.method private final J()V
    .locals 2

    .line 243
    invoke-virtual {p0}, Lnb;->d()V

    .line 244
    invoke-virtual {p0}, Loc;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Loc;->C()V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 259
    invoke-virtual {p0}, Lnb;->d()V

    .line 260
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    iget-object v1, p0, Loc;->f:Ljava/util/List;

    .line 262
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Loc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 264
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v2

    invoke-virtual {v2}, Lla;->c_()Llc;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Loc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Loc;->g:Lqn;

    invoke-virtual {v0}, Lqn;->c()V

    return-void
.end method

.method static synthetic a(Loc;Lkr;)Lkr;
    .locals 0

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Loc;->b:Lkr;

    return-object p1
.end method

.method static synthetic a(Loc;)Loo;
    .locals 0

    .line 305
    iget-object p0, p0, Loc;->a:Loo;

    return-object p0
.end method

.method private final a(Z)Lpz;
    .locals 1

    .line 272
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 273
    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lku;->a(Ljava/lang/String;)Lpz;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lnb;->d()V

    .line 236
    iget-object v0, p0, Loc;->b:Lkr;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Loc;->b:Lkr;

    .line 238
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lnb;->d()V

    .line 241
    invoke-virtual {p0}, Loc;->A()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 249
    invoke-virtual {p0}, Lnb;->d()V

    .line 250
    invoke-virtual {p0}, Loc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Loc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 253
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    invoke-virtual {p1}, Lla;->c_()Llc;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Llc;->a(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Loc;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Loc;->g:Lqn;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lqn;->a(J)V

    .line 257
    invoke-virtual {p0}, Loc;->A()V

    return-void
.end method

.method static synthetic a(Loc;Landroid/content/ComponentName;)V
    .locals 0

    .line 306
    invoke-direct {p0, p1}, Loc;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic b(Loc;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Loc;->K()V

    return-void
.end method

.method static synthetic c(Loc;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Loc;->J()V

    return-void
.end method

.method static synthetic d(Loc;)Lkr;
    .locals 0

    .line 310
    iget-object p0, p0, Loc;->b:Lkr;

    return-object p0
.end method

.method static synthetic e(Loc;)V
    .locals 0

    .line 311
    invoke-direct {p0}, Loc;->I()V

    return-void
.end method


# virtual methods
.method final A()V
    .locals 6

    .line 139
    invoke-virtual {p0}, Lnb;->d()V

    .line 140
    invoke-virtual {p0}, Low;->E()V

    .line 141
    invoke-virtual {p0}, Loc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Loc;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 145
    invoke-virtual {p0}, Lnb;->d()V

    .line 146
    invoke-virtual {p0}, Low;->E()V

    .line 147
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    invoke-virtual {v0}, Llm;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_6

    .line 150
    :cond_1
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 151
    invoke-virtual {p0}, Loa;->g()Lku;

    move-result-object v0

    invoke-virtual {v0}, Lku;->B()I

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 154
    :cond_2
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v3, "Checking service availability"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object v0

    const v3, 0xbdfcb8

    invoke-virtual {v0, v3}, Lpv;->a(I)I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    const/16 v3, 0x9

    if-eq v0, v3, :cond_5

    const/16 v3, 0x12

    if-eq v0, v3, :cond_4

    .line 185
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v3

    invoke-virtual {v3}, Lla;->i()Llc;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 165
    :cond_4
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_5
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v3, "Service invalid"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v3, "Service disabled"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->w()Llc;

    move-result-object v0

    const-string v3, "Service container out of date"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lnb;->p()Lpv;

    move-result-object v0

    invoke-virtual {v0}, Lpv;->j()I

    move-result v0

    const/16 v3, 0x38a4

    if-ge v0, v3, :cond_8

    goto :goto_4

    .line 173
    :cond_8
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v0

    invoke-virtual {v0}, Llm;->i()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    .line 161
    :cond_a
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v3, "Service missing"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 157
    :cond_b
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_5
    if-nez v0, :cond_c

    .line 188
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v4

    invoke-virtual {v4}, Lqf;->x()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 189
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v3

    invoke-virtual {v3}, Lla;->c_()Llc;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Llc;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    .line 192
    invoke-virtual {p0}, Lnb;->s()Llm;

    move-result-object v3

    invoke-virtual {v3, v0}, Llm;->a(Z)V

    .line 194
    :cond_d
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loc;->c:Ljava/lang/Boolean;

    .line 195
    :cond_e
    iget-object v0, p0, Loc;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 196
    iget-object v0, p0, Loc;->a:Loo;

    invoke-virtual {v0}, Loo;->b()V

    return-void

    .line 197
    :cond_f
    invoke-virtual {p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {v0}, Lqf;->x()Z

    move-result v0

    if-nez v0, :cond_12

    .line 199
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 200
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 201
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    .line 203
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    if-eqz v1, :cond_11

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    new-instance v1, Landroid/content/ComponentName;

    .line 208
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 211
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 213
    iget-object v1, p0, Loc;->a:Loo;

    invoke-virtual {v1, v0}, Loo;->a(Landroid/content/Intent;)V

    return-void

    .line 215
    :cond_11
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 217
    invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method final B()Ljava/lang/Boolean;
    .locals 1

    .line 219
    iget-object v0, p0, Loc;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 226
    invoke-virtual {p0}, Lnb;->d()V

    .line 227
    invoke-virtual {p0}, Low;->E()V

    .line 228
    iget-object v0, p0, Loc;->a:Loo;

    invoke-virtual {v0}, Loo;->a()V

    .line 229
    :try_start_0
    invoke-static {}, Lbe;->a()Lbe;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lnb;->n()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Loc;->a:Loo;

    invoke-virtual {v0, v1, v2}, Lbe;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Loc;->b:Lkr;

    return-void
.end method

.method public final bridge synthetic a()V
    .locals 0

    .line 284
    invoke-super {p0}, Low;->a()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lnb;->d()V

    .line 115
    invoke-virtual {p0}, Low;->E()V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Loc;->a(Z)Lpz;

    move-result-object v0

    .line 117
    new-instance v1, Loe;

    invoke-direct {v1, p0, p1, v0}, Loe;-><init>(Loc;Ljava/util/concurrent/atomic/AtomicReference;Lpz;)V

    invoke-direct {p0, v1}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lqd;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lnb;->d()V

    .line 76
    invoke-virtual {p0}, Low;->E()V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Loc;->a(Z)Lpz;

    move-result-object v7

    .line 78
    new-instance v0, Lol;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lol;-><init>(Loc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpz;)V

    invoke-direct {p0, v0}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lps;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lnb;->d()V

    .line 81
    invoke-virtual {p0}, Low;->E()V

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Loc;->a(Z)Lpz;

    move-result-object v8

    .line 83
    new-instance v0, Lom;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lom;-><init>(Loc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpz;)V

    invoke-direct {p0, v0}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lko;Ljava/lang/String;)V
    .locals 8

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lnb;->d()V

    .line 58
    invoke-virtual {p0}, Low;->E()V

    .line 59
    invoke-direct {p0}, Loc;->H()Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    .line 60
    invoke-virtual {p0}, Loa;->j()Lkw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkw;->a(Lko;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v0}, Loc;->a(Z)Lpz;

    move-result-object v5

    .line 62
    new-instance v7, Loj;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Loj;-><init>(Loc;ZZLko;Lpz;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lkr;)V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lnb;->d()V

    .line 221
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iput-object p1, p0, Loc;->b:Lkr;

    .line 223
    invoke-direct {p0}, Loc;->I()V

    .line 224
    invoke-direct {p0}, Loc;->K()V

    return-void
.end method

.method final a(Lkr;Lba;Lpz;)V
    .locals 11

    .line 17
    invoke-virtual {p0}, Lnb;->d()V

    .line 18
    invoke-virtual {p0}, Lnb;->b()V

    .line 19
    invoke-virtual {p0}, Low;->E()V

    .line 20
    invoke-direct {p0}, Loc;->H()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/16 v4, 0x64

    :goto_0
    const/16 v5, 0x3e9

    if-ge v3, v5, :cond_6

    if-ne v4, v2, :cond_6

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Loa;->j()Lkw;

    move-result-object v5

    invoke-virtual {v5, v2}, Lkw;->a(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v5, v2, :cond_1

    .line 32
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lba;

    .line 34
    instance-of v9, v8, Lko;

    if-eqz v9, :cond_2

    .line 35
    :try_start_0
    check-cast v8, Lko;

    invoke-interface {p1, v8, p3}, Lkr;->a(Lko;Lpz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    .line 38
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v9

    invoke-virtual {v9}, Lla;->c_()Llc;

    move-result-object v9

    const-string v10, "Failed to send event to the service"

    invoke-virtual {v9, v10, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_2
    instance-of v9, v8, Lps;

    if-eqz v9, :cond_3

    .line 41
    :try_start_1
    check-cast v8, Lps;

    invoke-interface {p1, v8, p3}, Lkr;->a(Lps;Lpz;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v8

    .line 44
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v9

    invoke-virtual {v9}, Lla;->c_()Llc;

    move-result-object v9

    const-string v10, "Failed to send attribute to the service"

    invoke-virtual {v9, v10, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_3
    instance-of v9, v8, Lqd;

    if-eqz v9, :cond_4

    .line 47
    :try_start_2
    check-cast v8, Lqd;

    invoke-interface {p1, v8, p3}, Lkr;->a(Lqd;Lpz;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v8

    .line 50
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v9

    invoke-virtual {v9}, Lla;->c_()Llc;

    move-result-object v9

    const-string v10, "Failed to send conditional property to the service"

    invoke-virtual {v9, v10, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object v8

    invoke-virtual {v8}, Lla;->c_()Llc;

    move-result-object v8

    const-string v9, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v8, v9}, Llc;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lnx;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lnb;->d()V

    .line 130
    invoke-virtual {p0}, Low;->E()V

    .line 131
    new-instance v0, Log;

    invoke-direct {v0, p0, p1}, Log;-><init>(Loc;Lnx;)V

    invoke-direct {p0, v0}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lps;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lnb;->d()V

    .line 91
    invoke-virtual {p0}, Low;->E()V

    .line 92
    invoke-direct {p0}, Loc;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Loa;->j()Lkw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkw;->a(Lps;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-direct {p0, v1}, Loc;->a(Z)Lpz;

    move-result-object v1

    .line 96
    new-instance v2, Lon;

    invoke-direct {v2, p0, v0, p1, v1}, Lon;-><init>(Loc;ZLps;Lpz;)V

    invoke-direct {p0, v2}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lqd;)V
    .locals 9

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Lnb;->d()V

    .line 66
    invoke-virtual {p0}, Low;->E()V

    .line 67
    invoke-virtual {p0}, Lnb;->u()Lqc;

    .line 70
    invoke-virtual {p0}, Loa;->j()Lkw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkw;->a(Lqd;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 71
    :goto_0
    new-instance v6, Lqd;

    invoke-direct {v6, p1}, Lqd;-><init>(Lqd;)V

    .line 72
    invoke-direct {p0, v1}, Loc;->a(Z)Lpz;

    move-result-object v7

    .line 73
    new-instance v0, Lok;

    const/4 v4, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lok;-><init>(Loc;ZZLqd;Lpz;Lqd;)V

    invoke-direct {p0, v0}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic b()V
    .locals 0

    .line 285
    invoke-super {p0}, Low;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 286
    invoke-super {p0}, Low;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 287
    invoke-super {p0}, Low;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lkh;
    .locals 1

    .line 288
    invoke-super {p0}, Low;->e()Lkh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lnl;
    .locals 1

    .line 289
    invoke-super {p0}, Low;->f()Lnl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lku;
    .locals 1

    .line 290
    invoke-super {p0}, Low;->g()Lku;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Loc;
    .locals 1

    .line 291
    invoke-super {p0}, Low;->h()Loc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lny;
    .locals 1

    .line 292
    invoke-super {p0}, Low;->i()Lny;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lkw;
    .locals 1

    .line 293
    invoke-super {p0}, Low;->j()Lkw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lpa;
    .locals 1

    .line 294
    invoke-super {p0}, Low;->k()Lpa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lki;
    .locals 1

    .line 295
    invoke-super {p0}, Low;->l()Lki;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
    .locals 1

    .line 296
    invoke-super {p0}, Low;->m()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 297
    invoke-super {p0}, Low;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lky;
    .locals 1

    .line 298
    invoke-super {p0}, Low;->o()Lky;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lpv;
    .locals 1

    .line 299
    invoke-super {p0}, Low;->p()Lpv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lma;
    .locals 1

    .line 300
    invoke-super {p0}, Low;->q()Lma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lla;
    .locals 1

    .line 301
    invoke-super {p0}, Low;->r()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Llm;
    .locals 1

    .line 302
    invoke-super {p0}, Low;->s()Llm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lqf;
    .locals 1

    .line 303
    invoke-super {p0}, Low;->t()Lqf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lqc;
    .locals 1

    .line 304
    invoke-super {p0}, Low;->u()Lqc;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lnb;->d()V

    .line 10
    invoke-virtual {p0}, Low;->E()V

    .line 11
    iget-object v0, p0, Loc;->b:Lkr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()V
    .locals 2

    .line 12
    invoke-virtual {p0}, Lnb;->d()V

    .line 13
    invoke-virtual {p0}, Low;->E()V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Loc;->a(Z)Lpz;

    move-result-object v0

    .line 15
    new-instance v1, Loi;

    invoke-direct {v1, p0, v0}, Loi;-><init>(Loc;Lpz;)V

    invoke-direct {p0, v1}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final z()V
    .locals 2

    .line 124
    invoke-virtual {p0}, Lnb;->d()V

    .line 125
    invoke-virtual {p0}, Low;->E()V

    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, v0}, Loc;->a(Z)Lpz;

    move-result-object v0

    .line 127
    new-instance v1, Lof;

    invoke-direct {v1, p0, v0}, Lof;-><init>(Loc;Lpz;)V

    invoke-direct {p0, v1}, Loc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
