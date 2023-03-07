.class public final Lnl;
.super Low;
.field protected a:Lnu;
.field protected b:Z
.field private c:Lnh;
.field private final d:Ljava/util/Set;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/Set<",
"Lni;",
">;"
}
.end annotation
.end field
.field private e:Z
.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
.annotation system Ldalvik/annotation/Signature;
value = {
"Ljava/util/concurrent/atomic/AtomicReference<",
"Ljava/lang/String;",
">;"
}
.end annotation
.end field
.method protected constructor <init>(Lmf;)V
.locals 0
invoke-direct {p0, p1}, Low;-><init>(Lmf;)V
new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;
invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V
iput-object p1, p0, Lnl;->d:Ljava/util/Set;
const/4 p1, 0x1
iput-boolean p1, p0, Lnl;->b:Z
new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
iput-object p1, p0, Lnl;->f:Ljava/util/concurrent/atomic/AtomicReference;
return-void
.end method
.method private final C()V
.locals 2
invoke-virtual {p0}, Lnb;->t()Lqf;
move-result-object v0
invoke-virtual {p0}, Loa;->g()Lku;
move-result-object v1
invoke-virtual {v1}, Lku;->x()Ljava/lang/String;
move-result-object v1
invoke-virtual {v0, v1}, Lqf;->j(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_0
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->C()Z
move-result v0
if-eqz v0, :cond_0
iget-boolean v0, p0, Lnl;->b:Z
if-eqz v0, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->w()Llc;
move-result-object v0
const-string v1, "Recording app launch after enabling measurement for the first time (FE)"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
invoke-virtual {p0}, Lnl;->y()V
return-void
:cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->w()Llc;
move-result-object v0
const-string v1, "Updating Scion state (FE)"
invoke-virtual {v0, v1}, Llc;->a(Ljava/lang/String;)V
invoke-virtual {p0}, Loa;->h()Loc;
move-result-object v0
invoke-virtual {v0}, Loc;->y()V
return-void
.end method
.method private final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
.locals 27
move-object/from16 v1, p0
move-object/from16 v8, p1
move-object/from16 v6, p2
move-object/from16 v5, p5
move-object/from16 v7, p9
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;
move-result-object v0
sget-object v2, Lkq;->au:Lkq$a;
invoke-virtual {v0, v7, v2}, Lqf;->d(Ljava/lang/String;Lkq$a;)Z
move-result v0
if-nez v0, :cond_0
invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
:cond_0
invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Low;->E()V
iget-object v0, v1, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->C()Z
move-result v0
if-nez v0, :cond_1
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->w()Llc;
move-result-object v0
const-string v2, "Event not sent since app measurement is disabled"
invoke-virtual {v0, v2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_1
iget-boolean v0, v1, Lnl;->e:Z
const/4 v2, 0x0
const/16 v16, 0x0
const/4 v4, 0x1
if-nez v0, :cond_2
iput-boolean v4, v1, Lnl;->e:Z
:try_start_0
const-string v0, "com.google.android.gms.tagmanager.TagManagerService"
invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
move-result-object v0
:try_end_0
.catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
:try_start_1
const-string v3, "initialize"
new-array v9, v4, [Ljava/lang/Class;
const-class v10, Landroid/content/Context;
aput-object v10, v9, v16
invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
move-result-object v0
new-array v3, v4, [Ljava/lang/Object;
invoke-virtual/range {p0 .. p0}, Lnb;->n()Landroid/content/Context;
move-result-object v9
aput-object v9, v3, v16
invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
:try_end_1
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
goto :goto_0
:catch_0
move-exception v0
:try_start_2
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v3
invoke-virtual {v3}, Lla;->i()Llc;
move-result-object v3
const-string v9, "Failed to invoke Tag Manager\'s initialize() method"
invoke-virtual {v3, v9, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:try_end_2
.catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
goto :goto_0
:catch_1
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->v()Llc;
move-result-object v0
const-string v3, "Tag Manager is not found and thus will not be used"
invoke-virtual {v0, v3}, Llc;->a(Ljava/lang/String;)V
:cond_2
:goto_0
const/16 v0, 0x28
if-eqz p8, :cond_7
invoke-virtual/range {p0 .. p0}, Lnb;->u()Lqc;
const-string v3, "_iap"
invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-nez v3, :cond_7
iget-object v3, v1, Lnl;->q:Lmf;
invoke-virtual {v3}, Lmf;->j()Lpv;
move-result-object v3
const-string v9, "event"
invoke-virtual {v3, v9, v6}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;)Z
move-result v10
const/4 v11, 0x2
if-nez v10, :cond_3
goto :goto_1
:cond_3
sget-object v10, Lne;->a:[Ljava/lang/String;
invoke-virtual {v3, v9, v10, v6}, Lpv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
move-result v10
if-nez v10, :cond_4
const/16 v3, 0xd
const/16 v11, 0xd
goto :goto_1
:cond_4
invoke-virtual {v3, v9, v0, v6}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;)Z
move-result v3
if-nez v3, :cond_5
goto :goto_1
:cond_5
const/4 v11, 0x0
:goto_1
if-eqz v11, :cond_7
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->h()Llc;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v3
invoke-virtual {v3, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v5, "Invalid public event name. Event will not be logged (FE)"
invoke-virtual {v2, v5, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
iget-object v2, v1, Lnl;->q:Lmf;
invoke-virtual {v2}, Lmf;->j()Lpv;
invoke-static {v6, v0, v4}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;
move-result-object v0
if-eqz v6, :cond_6
invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I
move-result v16
move/from16 v2, v16
goto :goto_2
:cond_6
const/4 v2, 0x0
:goto_2
iget-object v3, v1, Lnl;->q:Lmf;
invoke-virtual {v3}, Lmf;->j()Lpv;
move-result-object v3
const-string v4, "_ev"
invoke-virtual {v3, v11, v4, v0, v2}, Lpv;->a(ILjava/lang/String;Ljava/lang/String;I)V
return-void
:cond_7
invoke-virtual/range {p0 .. p0}, Lnb;->u()Lqc;
invoke-virtual/range {p0 .. p0}, Loa;->i()Lny;
move-result-object v3
invoke-virtual {v3}, Lny;->x()Lnx;
move-result-object v3
const-string v15, "_sc"
if-eqz v3, :cond_8
invoke-virtual {v5, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v9
if-nez v9, :cond_8
iput-boolean v4, v3, Lnx;->d:Z
:cond_8
if-eqz p6, :cond_9
if-eqz p8, :cond_9
const/4 v9, 0x1
goto :goto_3
:cond_9
const/4 v9, 0x0
:goto_3
invoke-static {v3, v5, v9}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V
const-string v9, "am"
invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v17
invoke-static/range {p2 .. p2}, Lpv;->e(Ljava/lang/String;)Z
move-result v9
if-eqz p6, :cond_a
iget-object v10, v1, Lnl;->c:Lnh;
if-eqz v10, :cond_a
if-nez v9, :cond_a
if-nez v17, :cond_a
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->w()Llc;
move-result-object v0
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v2
invoke-virtual {v2, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v3
invoke-virtual {v3, v5}, Lky;->a(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object v3
const-string v4, "Passing event to registered event handler (FE)"
invoke-virtual {v0, v4, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
iget-object v2, v1, Lnl;->c:Lnh;
move-object/from16 v3, p1
move-object/from16 v4, p2
move-object/from16 v5, p5
move-wide/from16 v6, p3
invoke-interface/range {v2 .. v7}, Lnh;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
return-void
:cond_a
iget-object v9, v1, Lnl;->q:Lmf;
invoke-virtual {v9}, Lmf;->H()Z
move-result v9
if-nez v9, :cond_b
return-void
:cond_b
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v9
invoke-virtual {v9, v6}, Lpv;->b(Ljava/lang/String;)I
move-result v9
if-eqz v9, :cond_d
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->h()Llc;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v3
invoke-virtual {v3, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v5, "Invalid event name. Event will not be logged (FE)"
invoke-virtual {v2, v5, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
invoke-static {v6, v0, v4}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;
move-result-object v0
if-eqz v6, :cond_c
invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I
move-result v2
move/from16 v16, v2
:cond_c
iget-object v2, v1, Lnl;->q:Lmf;
invoke-virtual {v2}, Lmf;->j()Lpv;
move-result-object v2
const-string v3, "_ev"
move-object/from16 p1, v2
move-object/from16 p2, p9
move/from16 p3, v9
move-object/from16 p4, v3
move-object/from16 p5, v0
move/from16 p6, v16
invoke-virtual/range {p1 .. p6}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
return-void
:cond_d
const-string v0, "_sn"
const-string v14, "_o"
const-string v13, "_si"
filled-new-array {v14, v0, v15, v13}, [Ljava/lang/String;
move-result-object v9
invoke-static {v9}, Lcom/google/android/gms/common/util/e;->a([Ljava/lang/Object;)Ljava/util/List;
move-result-object v18
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v9
const/16 v19, 0x1
move-object/from16 v10, p9
move-object/from16 v11, p2
move-object/from16 v12, p5
move-object v2, v13
move-object/from16 v13, v18
move-object/from16 v21, v14
move/from16 v14, p8
move-object v4, v15
move/from16 v15, v19
invoke-virtual/range {v9 .. v15}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
move-result-object v15
if-eqz v15, :cond_f
invoke-virtual {v15, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v9
if-eqz v9, :cond_f
invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
move-result v9
if-nez v9, :cond_e
goto :goto_4
:cond_e
invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-virtual {v15, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v15, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J
move-result-wide v9
invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v2
new-instance v9, Lnx;
invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
move-result-wide v10
invoke-direct {v9, v0, v4, v10, v11}, Lnx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
goto :goto_5
:cond_f
:goto_4
const/4 v9, 0x0
:goto_5
if-nez v9, :cond_10
goto :goto_6
:cond_10
move-object v3, v9
:goto_6
invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;
move-result-object v0
invoke-virtual {v0, v7}, Lqf;->t(Ljava/lang/String;)Z
move-result v0
const-string v4, "_ae"
const-wide/16 v9, 0x0
if-eqz v0, :cond_11
invoke-virtual/range {p0 .. p0}, Lnb;->u()Lqc;
invoke-virtual/range {p0 .. p0}, Loa;->i()Lny;
move-result-object v0
invoke-virtual {v0}, Lny;->x()Lnx;
move-result-object v0
if-eqz v0, :cond_11
invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_11
invoke-virtual/range {p0 .. p0}, Loa;->k()Lpa;
move-result-object v0
invoke-virtual {v0}, Lpa;->y()J
move-result-wide v11
cmp-long v0, v11, v9
if-lez v0, :cond_11
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v0
invoke-virtual {v0, v15, v11, v12}, Lpv;->a(Landroid/os/Bundle;J)V
:cond_11
new-instance v0, Ljava/util/ArrayList;
invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v2
invoke-virtual {v2}, Lpv;->h()Ljava/security/SecureRandom;
move-result-object v2
invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J
move-result-wide v13
invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Loa;->g()Lku;
move-result-object v11
invoke-virtual {v11}, Lku;->x()Ljava/lang/String;
move-result-object v11
invoke-virtual {v2, v11}, Lqf;->s(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_12
const-string v2, "extend_session"
invoke-virtual {v15, v2, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J
move-result-wide v9
const-wide/16 v11, 0x1
cmp-long v2, v9, v11
if-nez v2, :cond_12
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->x()Llc;
move-result-object v2
const-string v9, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"
invoke-virtual {v2, v9}, Llc;->a(Ljava/lang/String;)V
iget-object v2, v1, Lnl;->q:Lmf;
invoke-virtual {v2}, Lmf;->e()Lpa;
move-result-object v2
move-wide/from16 v11, p3
const/4 v9, 0x1
invoke-virtual {v2, v11, v12, v9}, Lpa;->a(JZ)V
goto :goto_7
:cond_12
move-wide/from16 v11, p3
:goto_7
invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;
move-result-object v2
invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I
move-result v5
new-array v5, v5, [Ljava/lang/String;
invoke-interface {v2, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
move-result-object v2
check-cast v2, [Ljava/lang/String;
invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V
array-length v5, v2
move-object/from16 p6, v4
const/4 v9, 0x0
const/4 v10, 0x0
:goto_8
const-string v4, "_eid"
if-ge v10, v5, :cond_15
move/from16 v19, v5
aget-object v5, v2, v10
invoke-virtual {v15, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v20
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-object/from16 p5, v2
invoke-static/range {v20 .. v20}, Lpv;->a(Ljava/lang/Object;)[Landroid/os/Bundle;
move-result-object v2
if-eqz v2, :cond_14
array-length v7, v2
invoke-virtual {v15, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
move/from16 v20, v9
const/4 v7, 0x0
:goto_9
array-length v9, v2
if-ge v7, v9, :cond_13
aget-object v9, v2, v7
move-object/from16 v23, v15
const/4 v15, 0x1
invoke-static {v3, v9, v15}, Lny;->a(Lnx;Landroid/os/Bundle;Z)V
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v22
const/16 v24, 0x0
const-string v25, "_ep"
move/from16 v26, v20
move-object/from16 v20, v9
move-object/from16 v9, v22
move/from16 v22, v10
move-object/from16 v10, p9
move-object/from16 v11, v25
move-object/from16 v12, v20
move-object/from16 v20, v0
move-wide v0, v13
move-object/from16 v13, v18
move/from16 v14, p8
move-object/from16 v25, v3
move-object/from16 v3, v23
const/16 v23, 0x1
move/from16 v15, v24
invoke-virtual/range {v9 .. v15}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;
move-result-object v9
const-string v10, "_en"
invoke-virtual {v9, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v9, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
const-string v10, "_gn"
invoke-virtual {v9, v10, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
array-length v10, v2
const-string v11, "_ll"
invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
const-string v10, "_i"
invoke-virtual {v9, v10, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
move-object/from16 v10, v20
invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
add-int/lit8 v7, v7, 0x1
move-wide/from16 v11, p3
move-wide v13, v0
move-object v15, v3
move-object v0, v10
move/from16 v10, v22
move-object/from16 v3, v25
move/from16 v20, v26
move-object/from16 v1, p0
goto :goto_9
:cond_13
move-object/from16 v25, v3
move/from16 v22, v10
move-object v3, v15
move/from16 v26, v20
const/16 v23, 0x1
move-object v10, v0
move-wide v0, v13
array-length v2, v2
move/from16 v5, v26
add-int v9, v5, v2
goto :goto_a
:cond_14
move-object/from16 v25, v3
move v5, v9
move/from16 v22, v10
move-object v3, v15
const/16 v23, 0x1
move-object v10, v0
move-wide v0, v13
:goto_a
add-int/lit8 v2, v22, 0x1
move-wide/from16 v11, p3
move-object/from16 v7, p9
move-wide v13, v0
move-object v15, v3
move-object v0, v10
move/from16 v5, v19
move-object/from16 v3, v25
move-object/from16 v1, p0
move v10, v2
move-object/from16 v2, p5
goto/16 :goto_8
:cond_15
move-object v10, v0
move v5, v9
move-wide v0, v13
move-object v3, v15
const/16 v23, 0x1
if-eqz v5, :cond_16
invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
const-string v0, "_epc"
invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
:cond_16
const/4 v0, 0x0
:goto_b
invoke-interface {v10}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_1c
invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Landroid/os/Bundle;
if-eqz v0, :cond_17
const/4 v2, 0x1
goto :goto_c
:cond_17
const/4 v2, 0x0
:goto_c
if-eqz v2, :cond_18
const-string v2, "_ep"
move-object v3, v2
goto :goto_d
:cond_18
move-object v3, v6
:goto_d
move-object/from16 v9, v21
invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p7, :cond_19
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v2
invoke-virtual {v2, v1}, Lpv;->a(Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object v1
:cond_19
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v2
invoke-virtual {v2}, Lla;->w()Llc;
move-result-object v2
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v4
invoke-virtual {v4, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;
move-result-object v5
invoke-virtual {v5, v1}, Lky;->a(Landroid/os/Bundle;)Ljava/lang/String;
move-result-object v5
const-string v7, "Logging event (FE)"
invoke-virtual {v2, v7, v4, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
new-instance v11, Lko;
new-instance v4, Lkl;
invoke-direct {v4, v1}, Lkl;-><init>(Landroid/os/Bundle;)V
move-object v2, v11
move-object/from16 v12, p6
const/4 v13, 0x1
move-object/from16 v5, p1
move-object/from16 v15, p9
move-object v14, v6
move-wide/from16 v6, p3
invoke-direct/range {v2 .. v7}, Lko;-><init>(Ljava/lang/String;Lkl;Ljava/lang/String;J)V
invoke-virtual/range {p0 .. p0}, Loa;->h()Loc;
move-result-object v2
invoke-virtual {v2, v11, v15}, Loc;->a(Lko;Ljava/lang/String;)V
if-nez v17, :cond_1a
move-object/from16 v11, p0
iget-object v2, v11, Lnl;->d:Ljava/util/Set;
invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v18
:goto_e
invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_1b
invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Lni;
new-instance v5, Landroid/os/Bundle;
invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
move-object/from16 v3, p1
move-object/from16 v4, p2
move-wide/from16 v6, p3
invoke-interface/range {v2 .. v7}, Lni;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
goto :goto_e
:cond_1a
move-object/from16 v11, p0
:cond_1b
add-int/lit8 v0, v0, 0x1
move-object/from16 v21, v9
move-object/from16 p6, v12
move-object v6, v14
const/16 v23, 0x1
goto/16 :goto_b
:cond_1c
const/4 v13, 0x1
move-object/from16 v11, p0
move-object/from16 v12, p6
move-object v14, v6
invoke-virtual/range {p0 .. p0}, Lnb;->u()Lqc;
invoke-virtual/range {p0 .. p0}, Loa;->i()Lny;
move-result-object v0
invoke-virtual {v0}, Lny;->x()Lnx;
move-result-object v0
if-eqz v0, :cond_1d
invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_1d
invoke-virtual/range {p0 .. p0}, Loa;->k()Lpa;
move-result-object v0
invoke-virtual {v0, v13, v13}, Lpa;->a(ZZ)Z
:cond_1d
return-void
.end method
.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
.locals 9
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v0
new-instance v8, Lno;
move-object v1, v8
move-object v2, p0
move-object v3, p1
move-object v4, p2
move-object v5, p5
move-wide v6, p3
invoke-direct/range {v1 .. v7}, Lno;-><init>(Lnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
invoke-virtual {v0, v8}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method static synthetic a(Lnl;)V
.locals 0
invoke-direct {p0}, Lnl;->C()V
return-void
.end method
.method static synthetic a(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 0
invoke-direct {p0, p1}, Lnl;->d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
return-void
.end method
.method static synthetic a(Lnl;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
.locals 0
invoke-direct/range {p0 .. p9}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
return-void
.end method
.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.locals 9
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
">;"
}
.end annotation
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v0
invoke-virtual {v0}, Lma;->g()Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Cannot get conditional user properties from analytics worker thread"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object p1
return-object p1
:cond_0
invoke-static {}, Lqc;->a()Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Cannot get conditional user properties from main thread"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object p1
return-object p1
:cond_1
new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
monitor-enter v6
:try_start_0
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->q()Lma;
move-result-object v7
new-instance v8, Lnr;
move-object v0, v8
move-object v1, p0
move-object v2, v6
move-object v3, p1
move-object v4, p2
move-object v5, p3
invoke-direct/range {v0 .. v5}, Lnr;-><init>(Lnl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v7, v8}, Lma;->a(Ljava/lang/Runnable;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const-wide/16 p2, 0x1388
:try_start_1
invoke-virtual {v6, p2, p3}, Ljava/lang/Object;->wait(J)V
:try_end_1
.catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
goto :goto_0
:catch_0
move-exception p2
:try_start_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p3
invoke-virtual {p3}, Lla;->i()Llc;
move-result-object p3
const-string v0, "Interrupted waiting for get conditional user properties"
invoke-virtual {p3, v0, p1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
:goto_0
monitor-exit v6
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object p2
check-cast p2, Ljava/util/List;
if-nez p2, :cond_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->i()Llc;
move-result-object p2
const-string p3, "Timed out waiting for get conditional user properties"
invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
move-result-object p1
return-object p1
:cond_2
new-instance p1, Ljava/util/ArrayList;
invoke-interface {p2}, Ljava/util/List;->size()I
move-result p3
invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V
invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p2
:goto_1
invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z
move-result p3
if-eqz p3, :cond_6
invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object p3
check-cast p3, Lqd;
new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V
iget-object v1, p3, Lqd;->a:Ljava/lang/String;
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
iget-object v1, p3, Lqd;->b:Ljava/lang/String;
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
iget-wide v1, p3, Lqd;->d:J
iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J
iget-object v1, p3, Lqd;->c:Lps;
iget-object v1, v1, Lps;->a:Ljava/lang/String;
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;
iget-object v1, p3, Lqd;->c:Lps;
invoke-virtual {v1}, Lps;->a()Ljava/lang/Object;
move-result-object v1
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;
iget-boolean v1, p3, Lqd;->e:Z
iput-boolean v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z
iget-object v1, p3, Lqd;->f:Ljava/lang/String;
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;
iget-object v1, p3, Lqd;->g:Lko;
if-eqz v1, :cond_3
iget-object v1, p3, Lqd;->g:Lko;
iget-object v1, v1, Lko;->a:Ljava/lang/String;
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;
iget-object v1, p3, Lqd;->g:Lko;
iget-object v1, v1, Lko;->b:Lkl;
if-eqz v1, :cond_3
iget-object v1, p3, Lqd;->g:Lko;
iget-object v1, v1, Lko;->b:Lkl;
invoke-virtual {v1}, Lkl;->b()Landroid/os/Bundle;
move-result-object v1
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;
:cond_3
iget-wide v1, p3, Lqd;->h:J
iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J
iget-object v1, p3, Lqd;->i:Lko;
if-eqz v1, :cond_4
iget-object v1, p3, Lqd;->i:Lko;
iget-object v1, v1, Lko;->a:Ljava/lang/String;
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;
iget-object v1, p3, Lqd;->i:Lko;
iget-object v1, v1, Lko;->b:Lkl;
if-eqz v1, :cond_4
iget-object v1, p3, Lqd;->i:Lko;
iget-object v1, v1, Lko;->b:Lkl;
invoke-virtual {v1}, Lkl;->b()Landroid/os/Bundle;
move-result-object v1
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;
:cond_4
iget-object v1, p3, Lqd;->c:Lps;
iget-wide v1, v1, Lps;->b:J
iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J
iget-wide v1, p3, Lqd;->j:J
iput-wide v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J
iget-object v1, p3, Lqd;->k:Lko;
if-eqz v1, :cond_5
iget-object v1, p3, Lqd;->k:Lko;
iget-object v1, v1, Lko;->a:Ljava/lang/String;
iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;
iget-object v1, p3, Lqd;->k:Lko;
iget-object v1, v1, Lko;->b:Lkl;
if-eqz v1, :cond_5
iget-object p3, p3, Lqd;->k:Lko;
iget-object p3, p3, Lko;->b:Lkl;
invoke-virtual {p3}, Lkl;->b()Landroid/os/Bundle;
move-result-object p3
iput-object p3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;
:cond_5
invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
goto/16 :goto_1
:cond_6
return-object p1
:catchall_0
move-exception p1
:try_start_3
monitor-exit v6
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
throw p1
.end method
.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.locals 10
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v0
invoke-virtual {v0}, Lma;->g()Z
move-result v0
if-eqz v0, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Cannot get user properties from analytics worker thread"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object p1
return-object p1
:cond_0
invoke-static {}, Lqc;->a()Z
move-result v0
if-eqz v0, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
const-string p2, "Cannot get user properties from main thread"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object p1
return-object p1
:cond_1
new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;
invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V
monitor-enter v7
:try_start_0
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->q()Lma;
move-result-object v8
new-instance v9, Lns;
move-object v0, v9
move-object v1, p0
move-object v2, v7
move-object v3, p1
move-object v4, p2
move-object v5, p3
move v6, p4
invoke-direct/range {v0 .. v6}, Lns;-><init>(Lnl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
invoke-virtual {v8, v9}, Lma;->a(Ljava/lang/Runnable;)V
:try_end_0
.catchall {:try_start_0 .. :try_end_0} :catchall_0
const-wide/16 p1, 0x1388
:try_start_1
invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
:try_end_1
.catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.catchall {:try_start_1 .. :try_end_1} :catchall_0
goto :goto_0
:catch_0
move-exception p1
:try_start_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p2
invoke-virtual {p2}, Lla;->i()Llc;
move-result-object p2
const-string p3, "Interrupted waiting for get user properties"
invoke-virtual {p2, p3, p1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
:goto_0
monitor-exit v7
:try_end_2
.catchall {:try_start_2 .. :try_end_2} :catchall_0
invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/util/List;
if-nez p1, :cond_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->i()Llc;
move-result-object p1
const-string p2, "Timed out waiting for get user properties"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
move-result-object p1
return-object p1
:cond_2
new-instance p2, Ll;
invoke-interface {p1}, Ljava/util/List;->size()I
move-result p3
invoke-direct {p2, p3}, Ll;-><init>(I)V
invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
move-result-object p1
:goto_1
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result p3
if-eqz p3, :cond_3
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object p3
check-cast p3, Lps;
iget-object p4, p3, Lps;->a:Ljava/lang/String;
invoke-virtual {p3}, Lps;->a()Ljava/lang/Object;
move-result-object p3
invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_1
:cond_3
return-object p2
:catchall_0
move-exception p1
:try_start_3
monitor-exit v7
:try_end_3
.catchall {:try_start_3 .. :try_end_3} :catchall_0
throw p1
.end method
.method private final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
.locals 13
invoke-static/range {p5 .. p5}, Lpv;->b(Landroid/os/Bundle;)Landroid/os/Bundle;
move-result-object v6
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v11
new-instance v12, Lnn;
move-object v0, v12
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-wide/from16 v4, p3
move/from16 v7, p6
move/from16 v8, p7
move/from16 v9, p8
move-object/from16 v10, p9
invoke-direct/range {v0 .. v10}, Lnn;-><init>(Lnl;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
invoke-virtual {v11, v12}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 3
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v0
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V
iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;
iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J
if-eqz p3, :cond_0
iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;
iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;
:cond_0
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object p1
new-instance p2, Lnq;
invoke-direct {p2, p0, v2}, Lnq;-><init>(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
invoke-virtual {p1, p2}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method static synthetic b(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 0
invoke-direct {p0, p1}, Lnl;->e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
return-void
.end method
.method private final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 8
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v0
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;
invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;
invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J
iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;
iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object v2
invoke-virtual {v2, v0}, Lpv;->c(Ljava/lang/String;)I
move-result v2
if-eqz v2, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v1
invoke-virtual {v1, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v1, "Invalid conditional user property name"
invoke-virtual {p1, v1, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
return-void
:cond_0
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object v2
invoke-virtual {v2, v0, v1}, Lpv;->b(Ljava/lang/String;Ljava/lang/Object;)I
move-result v2
if-eqz v2, :cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v2
invoke-virtual {v2, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v2, "Invalid conditional user property value"
invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
:cond_1
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object v2
invoke-virtual {v2, v0, v1}, Lpv;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v2
if-nez v2, :cond_2
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v2
invoke-virtual {v2, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
const-string v2, "Unable to normalize conditional user property value"
invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
:cond_2
iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;
iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J
iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
const-wide/16 v4, 0x1
const-wide v6, 0x39ef8b000L
if-nez v3, :cond_4
cmp-long v3, v1, v6
if-gtz v3, :cond_3
cmp-long v3, v1, v4
if-gez v3, :cond_4
:cond_3
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v3
invoke-virtual {v3, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "Invalid conditional user property timeout"
invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
:cond_4
iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J
cmp-long v3, v1, v6
if-gtz v3, :cond_6
cmp-long v3, v1, v4
if-gez v3, :cond_5
goto :goto_0
:cond_5
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v0
new-instance v1, Lnp;
invoke-direct {v1, p0, p1}, Lnp;-><init>(Lnl;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V
return-void
:cond_6
:goto_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->c_()Llc;
move-result-object p1
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v3
invoke-virtual {v3, v0}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v1
const-string v2, "Invalid conditional user property time to live"
invoke-virtual {p1, v2, v0, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
return-void
.end method
.method private final d(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 24
move-object/from16 v0, p1
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Low;->E()V
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;
invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;
invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
move-object/from16 v1, p0
iget-object v2, v1, Lnl;->q:Lmf;
invoke-virtual {v2}, Lmf;->C()Z
move-result v2
if-nez v2, :cond_0
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->w()Llc;
move-result-object v0
const-string v2, "Conditional property not sent since collection is disabled"
invoke-virtual {v0, v2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
new-instance v2, Lps;
iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;
iget-wide v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J
iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;
iget-object v8, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
move-object v3, v2
invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
:try_start_0
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v9
iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;
iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;
iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
const-wide/16 v14, 0x0
const/16 v16, 0x1
const/16 v17, 0x0
invoke-virtual/range {v9 .. v17}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;
move-result-object v14
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v3
iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;
iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;
iget-object v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
const-wide/16 v8, 0x0
const/4 v10, 0x1
const/4 v11, 0x0
invoke-virtual/range {v3 .. v11}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;
move-result-object v11
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v15
iget-object v3, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;
iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;
iget-object v6, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
const-wide/16 v20, 0x0
const/16 v22, 0x1
const/16 v23, 0x0
move-object/from16 v16, v3
move-object/from16 v17, v4
move-object/from16 v18, v5
move-object/from16 v19, v6
invoke-virtual/range {v15 .. v23}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;
move-result-object v17
:try_end_0
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
new-instance v15, Lqd;
iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J
iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;
iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J
move-object/from16 v18, v10
iget-wide v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J
move-object v3, v15
move-object v6, v2
move-wide/from16 v19, v9
const/4 v0, 0x0
move v9, v0
move-object/from16 v10, v18
move-object v0, v15
move-wide/from16 v15, v19
invoke-direct/range {v3 .. v17}, Lqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lps;JZLjava/lang/String;Lko;JLko;JLko;)V
invoke-virtual/range {p0 .. p0}, Loa;->h()Loc;
move-result-object v2
invoke-virtual {v2, v0}, Loc;->a(Lqd;)V
:catch_0
return-void
.end method
.method private final e(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 22
move-object/from16 v0, p1
invoke-virtual/range {p0 .. p0}, Lnb;->d()V
invoke-virtual/range {p0 .. p0}, Low;->E()V
invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;
invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
move-object/from16 v1, p0
iget-object v2, v1, Lnl;->q:Lmf;
invoke-virtual {v2}, Lmf;->C()Z
move-result v2
if-nez v2, :cond_0
invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->w()Llc;
move-result-object v0
const-string v2, "Conditional property not cleared since collection is disabled"
invoke-virtual {v0, v2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
new-instance v2, Lps;
iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;
const-wide/16 v5, 0x0
const/4 v7, 0x0
const/4 v8, 0x0
move-object v3, v2
invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
:try_start_0
invoke-virtual/range {p0 .. p0}, Lnb;->p()Lpv;
move-result-object v9
iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
iget-object v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;
iget-object v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;
iget-object v13, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
iget-wide v14, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J
const/16 v16, 0x1
const/16 v17, 0x0
invoke-virtual/range {v9 .. v17}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lko;
move-result-object v17
:try_end_0
.catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
new-instance v15, Lqd;
iget-object v4, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
iget-object v5, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;
iget-wide v7, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J
iget-boolean v9, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z
iget-object v10, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;
iget-wide v12, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J
const/4 v14, 0x0
move-wide/from16 v18, v12
iget-wide v11, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J
move-object v3, v15
move-object v6, v2
move-wide/from16 v20, v11
const/4 v0, 0x0
move-object v11, v0
move-wide/from16 v12, v18
move-object v0, v15
move-wide/from16 v15, v20
invoke-direct/range {v3 .. v17}, Lqd;-><init>(Ljava/lang/String;Ljava/lang/String;Lps;JZLjava/lang/String;Lko;JLko;JLko;)V
invoke-virtual/range {p0 .. p0}, Loa;->h()Loc;
move-result-object v2
invoke-virtual {v2, v0}, Loc;->a(Lqd;)V
:catch_0
return-void
.end method
.method public final A()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->w()Lny;
move-result-object v0
invoke-virtual {v0}, Lny;->y()Lnx;
move-result-object v0
if-eqz v0, :cond_0
iget-object v0, v0, Lnx;->b:Ljava/lang/String;
return-object v0
:cond_0
const/4 v0, 0x0
return-object v0
.end method
.method public final B()Ljava/lang/String;
.locals 3
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->p()Ljava/lang/String;
move-result-object v0
if-eqz v0, :cond_0
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->p()Ljava/lang/String;
move-result-object v0
return-object v0
:cond_0
:try_start_0
invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()Ljava/lang/String;
move-result-object v0
:try_end_0
.catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
return-object v0
:catch_0
move-exception v0
iget-object v1, p0, Lnl;->q:Lmf;
invoke-virtual {v1}, Lmf;->r()Lla;
move-result-object v1
invoke-virtual {v1}, Lla;->c_()Llc;
move-result-object v1
const-string v2, "getGoogleAppId failed with exception"
invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
const/4 v0, 0x0
return-object v0
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
">;"
}
.end annotation
invoke-virtual {p0}, Lnb;->b()V
const/4 v0, 0x0
invoke-direct {p0, v0, p1, p2}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
")",
"Ljava/util/List<",
"Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
">;"
}
.end annotation
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->a()V
invoke-direct {p0, p1, p2, p3}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.locals 0
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->a()V
invoke-direct {p0, p1, p2, p3, p4}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
move-result-object p1
return-object p1
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
.locals 1
.annotation system Ldalvik/annotation/Signature;
value = {
"(",
"Ljava/lang/String;",
"Ljava/lang/String;",
"Z)",
"Ljava/util/Map<",
"Ljava/lang/String;",
"Ljava/lang/Object;",
">;"
}
.end annotation
invoke-virtual {p0}, Lnb;->b()V
const/4 v0, 0x0
invoke-direct {p0, v0, p1, p2, p3}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
move-result-object p1
return-object p1
.end method
.method public final bridge synthetic a()V
.locals 0
invoke-super {p0}, Low;->a()V
return-void
.end method
.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 2
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
invoke-virtual {p0}, Lnb;->b()V
new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->i()Llc;
move-result-object p1
const-string v1, "Package name should be null when calling setConditionalUserProperty"
invoke-virtual {p1, v1}, Llc;->a(Ljava/lang/String;)V
:cond_0
const/4 p1, 0x0
iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
invoke-direct {p0, v0}, Lnl;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
return-void
.end method
.method final a(Ljava/lang/String;)V
.locals 1
iget-object v0, p0, Lnl;->f:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
return-void
.end method
.method final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
.locals 11
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Lnb;->d()V
move-object v10, p0
iget-object v0, v10, Lnl;->c:Lnh;
if-eqz v0, :cond_1
invoke-static {p2}, Lpv;->e(Ljava/lang/String;)Z
move-result v0
if-eqz v0, :cond_0
goto :goto_0
:cond_0
const/4 v0, 0x0
const/4 v7, 0x0
goto :goto_1
:cond_1
:goto_0
const/4 v0, 0x1
const/4 v7, 0x1
:goto_1
const/4 v6, 0x1
const/4 v8, 0x0
const/4 v9, 0x0
move-object v0, p0
move-object v1, p1
move-object v2, p2
move-wide v3, p3
move-object/from16 v5, p5
invoke-direct/range {v0 .. v9}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 9
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v7
const/4 v5, 0x1
const/4 v6, 0x1
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-object v4, p3
invoke-virtual/range {v1 .. v8}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.locals 11
invoke-virtual {p0}, Lnb;->b()V
if-nez p1, :cond_0
const-string v0, "app"
move-object v1, v0
goto :goto_0
:cond_0
move-object v1, p1
:goto_0
if-nez p3, :cond_1
new-instance v0, Landroid/os/Bundle;
invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
move-object v5, v0
goto :goto_1
:cond_1
move-object v5, p3
:goto_1
const/4 v0, 0x1
if-eqz p5, :cond_3
move-object v10, p0
iget-object v2, v10, Lnl;->c:Lnh;
if-eqz v2, :cond_4
invoke-static {p2}, Lpv;->e(Ljava/lang/String;)Z
move-result v2
if-eqz v2, :cond_2
goto :goto_2
:cond_2
const/4 v2, 0x0
const/4 v7, 0x0
goto :goto_3
:cond_3
move-object v10, p0
:cond_4
:goto_2
const/4 v7, 0x1
:goto_3
xor-int/lit8 v8, p4, 0x1
const/4 v9, 0x0
move-object v0, p0
move-object v2, p2
move-wide/from16 v3, p6
move/from16 v6, p5
invoke-direct/range {v0 .. v9}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
return-void
.end method
.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
.locals 9
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Low;->E()V
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->C()Z
move-result v0
if-nez v0, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->w()Llc;
move-result-object p1
const-string p2, "User property not set since app measurement is disabled"
invoke-virtual {p1, p2}, Llc;->a(Ljava/lang/String;)V
return-void
:cond_0
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->H()Z
move-result v0
if-nez v0, :cond_1
return-void
:cond_1
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object v0
invoke-virtual {v0}, Lla;->w()Llc;
move-result-object v0
invoke-virtual {p0}, Lnb;->o()Lky;
move-result-object v1
invoke-virtual {v1, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
const-string v2, "Setting user property (FE)"
invoke-virtual {v0, v2, v1, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
new-instance v0, Lps;
move-object v3, v0
move-object v4, p2
move-wide v5, p4
move-object v7, p3
move-object v8, p1
invoke-direct/range {v3 .. v8}, Lps;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
invoke-virtual {p0}, Loa;->h()Loc;
move-result-object p1
invoke-virtual {p1, v0}, Loc;->a(Lps;)V
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
.locals 8
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v6
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-object v4, p3
move v5, p4
invoke-virtual/range {v1 .. v7}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
.locals 6
if-nez p1, :cond_0
const-string p1, "app"
:cond_0
move-object v1, p1
const/4 p1, 0x6
const/4 v0, 0x0
const/16 v2, 0x18
if-eqz p4, :cond_1
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object p1
invoke-virtual {p1, p2}, Lpv;->c(Ljava/lang/String;)I
move-result p1
goto :goto_0
:cond_1
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object p4
const-string v3, "user property"
invoke-virtual {p4, v3, p2}, Lpv;->a(Ljava/lang/String;Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_2
goto :goto_0
:cond_2
sget-object v4, Lng;->a:[Ljava/lang/String;
invoke-virtual {p4, v3, v4, p2}, Lpv;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
move-result v4
if-nez v4, :cond_3
const/16 p1, 0xf
goto :goto_0
:cond_3
invoke-virtual {p4, v3, v2, p2}, Lpv;->a(Ljava/lang/String;ILjava/lang/String;)Z
move-result p4
if-nez p4, :cond_4
goto :goto_0
:cond_4
const/4 p1, 0x0
:goto_0
const-string p4, "_ev"
const/4 v3, 0x1
if-eqz p1, :cond_6
invoke-virtual {p0}, Lnb;->p()Lpv;
invoke-static {p2, v2, v3}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;
move-result-object p3
if-eqz p2, :cond_5
invoke-virtual {p2}, Ljava/lang/String;->length()I
move-result v0
:cond_5
iget-object p2, p0, Lnl;->q:Lmf;
invoke-virtual {p2}, Lmf;->j()Lpv;
move-result-object p2
invoke-virtual {p2, p1, p4, p3, v0}, Lpv;->a(ILjava/lang/String;Ljava/lang/String;I)V
return-void
:cond_6
if-eqz p3, :cond_b
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object p1
invoke-virtual {p1, p2, p3}, Lpv;->b(Ljava/lang/String;Ljava/lang/Object;)I
move-result p1
if-eqz p1, :cond_9
invoke-virtual {p0}, Lnb;->p()Lpv;
invoke-static {p2, v2, v3}, Lpv;->a(Ljava/lang/String;IZ)Ljava/lang/String;
move-result-object p2
instance-of p5, p3, Ljava/lang/String;
if-nez p5, :cond_7
instance-of p5, p3, Ljava/lang/CharSequence;
if-eqz p5, :cond_8
:cond_7
invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p3}, Ljava/lang/String;->length()I
move-result v0
:cond_8
iget-object p3, p0, Lnl;->q:Lmf;
invoke-virtual {p3}, Lmf;->j()Lpv;
move-result-object p3
invoke-virtual {p3, p1, p4, p2, v0}, Lpv;->a(ILjava/lang/String;Ljava/lang/String;I)V
return-void
:cond_9
invoke-virtual {p0}, Lnb;->p()Lpv;
move-result-object p1
invoke-virtual {p1, p2, p3}, Lpv;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
move-result-object v5
if-eqz v5, :cond_a
move-object v0, p0
move-object v2, p2
move-wide v3, p5
invoke-direct/range {v0 .. v5}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
:cond_a
return-void
:cond_b
const/4 v5, 0x0
move-object v0, p0
move-object v2, p2
move-wide v3, p5
invoke-direct/range {v0 .. v5}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
return-void
.end method
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 0
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->a()V
invoke-direct {p0, p1, p2, p3, p4}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
return-void
.end method
.method public final a(Lni;)V
.locals 1
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Low;->E()V
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p0, Lnl;->d:Ljava/util/Set;
invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
move-result p1
if-nez p1, :cond_0
invoke-virtual {p0}, Lnb;->r()Lla;
move-result-object p1
invoke-virtual {p1}, Lla;->i()Llc;
move-result-object p1
const-string v0, "OnEventListener already registered"
invoke-virtual {p1, v0}, Llc;->a(Ljava/lang/String;)V
:cond_0
return-void
.end method
.method public final a(Z)V
.locals 2
invoke-virtual {p0}, Low;->E()V
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Lnb;->q()Lma;
move-result-object v0
new-instance v1, Lnt;
invoke-direct {v1, p0, p1}, Lnt;-><init>(Lnl;Z)V
invoke-virtual {v0, v1}, Lma;->a(Ljava/lang/Runnable;)V
return-void
.end method
.method public final bridge synthetic b()V
.locals 0
invoke-super {p0}, Low;->b()V
return-void
.end method
.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
.locals 1
invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;
iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;
invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
invoke-virtual {p0}, Lnb;->a()V
new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
invoke-direct {p0, v0}, Lnl;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
return-void
.end method
.method final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 7
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J
move-result-wide v4
move-object v1, p0
move-object v2, p1
move-object v3, p2
move-object v6, p3
invoke-virtual/range {v1 .. v6}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
return-void
.end method
.method public final bridge synthetic c()V
.locals 0
invoke-super {p0}, Low;->c()V
return-void
.end method
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.locals 1
invoke-virtual {p0}, Lnb;->b()V
const/4 v0, 0x0
invoke-direct {p0, v0, p1, p2, p3}, Lnl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
return-void
.end method
.method public final bridge synthetic d()V
.locals 0
invoke-super {p0}, Low;->d()V
return-void
.end method
.method public final bridge synthetic e()Lkh;
.locals 1
invoke-super {p0}, Low;->e()Lkh;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic f()Lnl;
.locals 1
invoke-super {p0}, Low;->f()Lnl;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic g()Lku;
.locals 1
invoke-super {p0}, Low;->g()Lku;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic h()Loc;
.locals 1
invoke-super {p0}, Low;->h()Loc;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic i()Lny;
.locals 1
invoke-super {p0}, Low;->i()Lny;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic j()Lkw;
.locals 1
invoke-super {p0}, Low;->j()Lkw;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic k()Lpa;
.locals 1
invoke-super {p0}, Low;->k()Lpa;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic l()Lki;
.locals 1
invoke-super {p0}, Low;->l()Lki;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic m()Lcom/google/android/gms/common/util/d;
.locals 1
invoke-super {p0}, Low;->m()Lcom/google/android/gms/common/util/d;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic n()Landroid/content/Context;
.locals 1
invoke-super {p0}, Low;->n()Landroid/content/Context;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic o()Lky;
.locals 1
invoke-super {p0}, Low;->o()Lky;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic p()Lpv;
.locals 1
invoke-super {p0}, Low;->p()Lpv;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic q()Lma;
.locals 1
invoke-super {p0}, Low;->q()Lma;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic r()Lla;
.locals 1
invoke-super {p0}, Low;->r()Lla;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic s()Llm;
.locals 1
invoke-super {p0}, Low;->s()Llm;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic t()Lqf;
.locals 1
invoke-super {p0}, Low;->t()Lqf;
move-result-object v0
return-object v0
.end method
.method public final bridge synthetic u()Lqc;
.locals 1
invoke-super {p0}, Low;->u()Lqc;
move-result-object v0
return-object v0
.end method
.method protected final v()Z
.locals 1
const/4 v0, 0x0
return v0
.end method
.method public final x()Ljava/lang/String;
.locals 1
invoke-virtual {p0}, Lnb;->b()V
iget-object v0, p0, Lnl;->f:Ljava/util/concurrent/atomic/AtomicReference;
invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/lang/String;
return-object v0
.end method
.method public final y()V
.locals 3
invoke-virtual {p0}, Lnb;->d()V
invoke-virtual {p0}, Lnb;->b()V
invoke-virtual {p0}, Low;->E()V
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->H()Z
move-result v0
if-nez v0, :cond_0
return-void
:cond_0
invoke-virtual {p0}, Loa;->h()Loc;
move-result-object v0
invoke-virtual {v0}, Loc;->z()V
const/4 v0, 0x0
iput-boolean v0, p0, Lnl;->b:Z
invoke-virtual {p0}, Lnb;->s()Llm;
move-result-object v0
invoke-virtual {v0}, Llm;->v()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_1
invoke-virtual {p0}, Lnb;->l()Lki;
move-result-object v1
invoke-virtual {v1}, Lnc;->A()V
sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v1
if-nez v1, :cond_1
new-instance v1, Landroid/os/Bundle;
invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
const-string v2, "_po"
invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v0, "auto"
const-string v2, "_ou"
invoke-virtual {p0, v0, v2, v1}, Lnl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
:cond_1
return-void
.end method
.method public final z()Ljava/lang/String;
.locals 1
iget-object v0, p0, Lnl;->q:Lmf;
invoke-virtual {v0}, Lmf;->w()Lny;
move-result-object v0
invoke-virtual {v0}, Lny;->y()Lnx;
move-result-object v0
if-eqz v0, :cond_0
iget-object v0, v0, Lnx;->a:Ljava/lang/String;
return-object v0
:cond_0
const/4 v0, 0x0
return-object v0
.end method