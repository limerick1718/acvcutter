.class final Lqb;
.super Lpk;


# direct methods
.method constructor <init>(Lpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpk;-><init>(Lpl;)V

    return-void
.end method

.method private final a(DLcz;)Ljava/lang/Boolean;
    .locals 1

    .line 670
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Lqb;->a(Ljava/math/BigDecimal;Lcz;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(JLcz;)Ljava/lang/Boolean;
    .locals 1

    .line 667
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Lqb;->a(Ljava/math/BigDecimal;Lcz;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcx;Ljava/lang/String;[Ldi;J)Ljava/lang/Boolean;
    .locals 8

    .line 454
    iget-object v0, p1, Lcx;->d:Lcz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p1, Lcx;->d:Lcz;

    invoke-direct {p0, p4, p5, v0}, Lqb;->a(JLcz;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    .line 458
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    .line 460
    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 461
    iget-object p5, p1, Lcx;->c:[Lcy;

    array-length v0, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p5, v4

    .line 462
    iget-object v6, v5, Lcy;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 463
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 465
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    .line 466
    invoke-virtual {p1, p3, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 468
    :cond_2
    iget-object v5, v5, Lcy;->d:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 470
    :cond_3
    new-instance p5, Ll;

    invoke-direct {p5}, Ll;-><init>()V

    .line 471
    array-length v0, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    .line 472
    iget-object v6, v5, Ldi;->a:Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 473
    iget-object v6, v5, Ldi;->c:Ljava/lang/Long;

    if-eqz v6, :cond_4

    .line 474
    iget-object v6, v5, Ldi;->a:Ljava/lang/String;

    iget-object v5, v5, Ldi;->c:Ljava/lang/Long;

    invoke-interface {p5, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 475
    :cond_4
    iget-object v6, v5, Ldi;->d:Ljava/lang/Double;

    if-eqz v6, :cond_5

    .line 476
    iget-object v6, v5, Ldi;->a:Ljava/lang/String;

    iget-object v5, v5, Ldi;->d:Ljava/lang/Double;

    invoke-interface {p5, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 477
    :cond_5
    iget-object v6, v5, Ldi;->b:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 478
    iget-object v6, v5, Ldi;->a:Ljava/lang/String;

    iget-object v5, v5, Ldi;->b:Ljava/lang/String;

    invoke-interface {p5, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 479
    :cond_6
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 480
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 481
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 482
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    iget-object p4, v5, Ldi;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    .line 483
    invoke-virtual {p1, p4, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 486
    :cond_8
    iget-object p1, p1, Lcx;->c:[Lcy;

    array-length p3, p1

    :goto_3
    const/4 p4, 0x1

    if-ge v1, p3, :cond_17

    aget-object v0, p1, v1

    .line 487
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Lcy;->c:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 488
    iget-object v5, v0, Lcy;->d:Ljava/lang/String;

    .line 489
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 490
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 491
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 492
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    .line 493
    invoke-virtual {p1, p3, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 495
    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 496
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    .line 497
    iget-object v7, v0, Lcy;->b:Lcz;

    if-nez v7, :cond_a

    .line 498
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 500
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 501
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, v5}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    .line 502
    invoke-virtual {p1, p4, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 504
    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lcy;->b:Lcz;

    invoke-direct {p0, v5, v6, v0}, Lqb;->a(JLcz;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v3

    .line 507
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    .line 509
    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    .line 510
    iget-object v7, v0, Lcy;->b:Lcz;

    if-nez v7, :cond_d

    .line 511
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 513
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 514
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, v5}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    .line 515
    invoke-virtual {p1, p4, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 517
    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Lcy;->b:Lcz;

    invoke-direct {p0, v5, v6, v0}, Lqb;->a(DLcz;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_e

    return-object v3

    .line 520
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    .line 522
    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 523
    iget-object v7, v0, Lcy;->a:Ldb;

    if-eqz v7, :cond_10

    .line 524
    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lcy;->a:Ldb;

    invoke-direct {p0, v6, v0}, Lqb;->a(Ljava/lang/String;Ldb;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 525
    :cond_10
    iget-object v7, v0, Lcy;->b:Lcz;

    if-eqz v7, :cond_14

    .line 526
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lpr;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 527
    iget-object v0, v0, Lcy;->b:Lcz;

    invoke-direct {p0, v6, v0}, Lqb;->a(Ljava/lang/String;Lcz;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_11

    return-object v3

    .line 542
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 528
    :cond_13
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 529
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 530
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 531
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, v5}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    .line 532
    invoke-virtual {p1, p4, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 534
    :cond_14
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 536
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 537
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, v5}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    .line 538
    invoke-virtual {p1, p4, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    if-nez v6, :cond_16

    .line 545
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 546
    invoke-virtual {p1}, Lla;->x()Llc;

    move-result-object p1

    .line 547
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 548
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, v5}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    .line 549
    invoke-virtual {p1, p4, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 551
    :cond_16
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 553
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, p2}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 554
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object p3

    invoke-virtual {p3, v5}, Lky;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    .line 555
    invoke-virtual {p1, p4, p2, p3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 558
    :cond_17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lda;Ldn;)Ljava/lang/Boolean;
    .locals 4

    .line 559
    iget-object p1, p1, Lda;->c:Lcy;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 561
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 562
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 563
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v1

    iget-object p2, p2, Ldn;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing property filter. property"

    .line 564
    invoke-virtual {p1, v1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 566
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p1, Lcy;->c:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 567
    iget-object v2, p2, Ldn;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 568
    iget-object v2, p1, Lcy;->b:Lcz;

    if-nez v2, :cond_1

    .line 569
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 570
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 571
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v1

    iget-object p2, p2, Ldn;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for long property. property"

    .line 572
    invoke-virtual {p1, v1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 574
    :cond_1
    iget-object p2, p2, Ldn;->d:Ljava/lang/Long;

    .line 575
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lcy;->b:Lcz;

    invoke-direct {p0, v2, v3, p1}, Lqb;->a(JLcz;)Ljava/lang/Boolean;

    move-result-object p1

    .line 576
    invoke-static {p1, v1}, Lqb;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 577
    :cond_2
    iget-object v2, p2, Ldn;->e:Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 578
    iget-object v2, p1, Lcy;->b:Lcz;

    if-nez v2, :cond_3

    .line 579
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 580
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 581
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v1

    iget-object p2, p2, Ldn;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No number filter for double property. property"

    .line 582
    invoke-virtual {p1, v1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 584
    :cond_3
    iget-object p2, p2, Ldn;->e:Ljava/lang/Double;

    .line 585
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object p1, p1, Lcy;->b:Lcz;

    invoke-direct {p0, v2, v3, p1}, Lqb;->a(DLcz;)Ljava/lang/Boolean;

    move-result-object p1

    .line 586
    invoke-static {p1, v1}, Lqb;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 587
    :cond_4
    iget-object v2, p2, Ldn;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 588
    iget-object v2, p1, Lcy;->a:Ldb;

    if-nez v2, :cond_7

    .line 589
    iget-object v2, p1, Lcy;->b:Lcz;

    if-nez v2, :cond_5

    .line 590
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 592
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v1

    iget-object p2, p2, Ldn;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "No string or number filter defined. property"

    .line 593
    invoke-virtual {p1, v1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 594
    :cond_5
    iget-object v2, p2, Ldn;->c:Ljava/lang/String;

    invoke-static {v2}, Lpr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 595
    iget-object p2, p2, Ldn;->c:Ljava/lang/String;

    iget-object p1, p1, Lcy;->b:Lcz;

    .line 596
    invoke-direct {p0, p2, p1}, Lqb;->a(Ljava/lang/String;Lcz;)Ljava/lang/Boolean;

    move-result-object p1

    .line 597
    invoke-static {p1, v1}, Lqb;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 598
    :cond_6
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 599
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 600
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v1

    iget-object v2, p2, Ldn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Ldn;->c:Ljava/lang/String;

    const-string v2, "Invalid user property value for Numeric number filter. property, value"

    .line 601
    invoke-virtual {p1, v2, v1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 603
    :cond_7
    iget-object p2, p2, Ldn;->c:Ljava/lang/String;

    iget-object p1, p1, Lcy;->a:Ldb;

    .line 604
    invoke-direct {p0, p2, p1}, Lqb;->a(Ljava/lang/String;Ldb;)Ljava/lang/Boolean;

    move-result-object p1

    .line 605
    invoke-static {p1, v1}, Lqb;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 606
    :cond_8
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 607
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    .line 608
    invoke-virtual {p0}, Lnb;->o()Lky;

    move-result-object v1

    iget-object p2, p2, Ldn;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User property has no value, property"

    .line 609
    invoke-virtual {p1, v1, p2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 613
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    if-eqz p5, :cond_1

    .line 647
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    return-object v0

    :cond_2
    if-nez p4, :cond_3

    return-object v0

    :cond_3
    if-nez p3, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    goto :goto_0

    .line 651
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    packed-switch p2, :pswitch_data_0

    return-object v0

    .line 665
    :pswitch_0
    invoke-interface {p5, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 664
    :pswitch_1
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 663
    :pswitch_2
    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 662
    :pswitch_3
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 661
    :pswitch_4
    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x42

    .line 654
    :goto_1
    :try_start_0
    invoke-static {p6, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 655
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 657
    :catch_0
    invoke-virtual {p0}, Lnb;->r()Lla;

    move-result-object p1

    .line 658
    invoke-virtual {p1}, Lla;->i()Llc;

    move-result-object p1

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 659
    invoke-virtual {p1, p2, p6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lcz;)Ljava/lang/Boolean;
    .locals 4

    .line 673
    invoke-static {p1}, Lpr;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 675
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lqb;->a(Ljava/math/BigDecimal;Lcz;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private final a(Ljava/lang/String;Ldb;)Ljava/lang/Boolean;
    .locals 10

    .line 614
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 617
    :cond_0
    iget-object v1, p2, Ldb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v1, p2, Ldb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 619
    :cond_1
    iget-object v1, p2, Ldb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 620
    iget-object v1, p2, Ldb;->d:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p2, Ldb;->d:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    .line 622
    :cond_3
    iget-object v1, p2, Ldb;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    .line 624
    :cond_4
    iget-object v1, p2, Ldb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 625
    iget-object v1, p2, Ldb;->c:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p2, Ldb;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_7

    if-eq v5, v4, :cond_7

    if-ne v5, v2, :cond_6

    goto :goto_1

    .line 628
    :cond_6
    iget-object v1, p2, Ldb;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 627
    :cond_7
    :goto_1
    iget-object v1, p2, Ldb;->b:Ljava/lang/String;

    :goto_2
    move-object v7, v1

    .line 629
    iget-object v1, p2, Ldb;->d:[Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v8, v0

    goto :goto_4

    .line 631
    :cond_8
    iget-object p2, p2, Ldb;->d:[Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 633
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_4

    .line 634
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    array-length v2, p2

    :goto_3
    if-ge v3, v2, :cond_a

    aget-object v8, p2, v3

    .line 636
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v1

    :goto_4
    if-ne v5, v4, :cond_b

    move-object v9, v7

    goto :goto_5

    :cond_b
    move-object v9, v0

    :goto_5
    move-object v3, p0

    move-object v4, p1

    .line 643
    invoke-direct/range {v3 .. v9}, Lqb;->a(Ljava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_6
    return-object v0
.end method

.method private static a(Ljava/math/BigDecimal;Lcz;D)Ljava/lang/Boolean;
    .locals 10

    .line 678
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p1, Lcz;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 681
    :cond_0
    iget-object v0, p1, Lcz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 682
    iget-object v0, p1, Lcz;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcz;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    .line 684
    :cond_2
    iget-object v0, p1, Lcz;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    .line 686
    :cond_3
    iget-object v0, p1, Lcz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 690
    iget-object v3, p1, Lcz;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    .line 691
    iget-object v3, p1, Lcz;->d:Ljava/lang/String;

    invoke-static {v3}, Lpr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcz;->e:Ljava/lang/String;

    .line 692
    invoke-static {v3}, Lpr;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 694
    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Lcz;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 695
    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcz;->e:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    .line 699
    :cond_6
    iget-object v3, p1, Lcz;->c:Ljava/lang/String;

    invoke-static {v3}, Lpr;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    .line 701
    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Lcz;->c:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_2

    .line 722
    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    .line 715
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 716
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 717
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    .line 718
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 719
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    .line 720
    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 721
    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 713
    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 712
    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method

.method private static a(Ljava/util/Map;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x3e8

    .line 738
    div-long/2addr p2, v1

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 741
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static a(Ljava/util/Map;)[Ldg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)[",
            "Ldg;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 729
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ldg;

    .line 730
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 731
    new-instance v4, Ldg;

    invoke-direct {v4}, Ldg;-><init>()V

    .line 732
    iput-object v3, v4, Ldg;->a:Ljava/lang/Integer;

    .line 733
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iput-object v3, v4, Ldg;->b:Ljava/lang/Long;

    add-int/lit8 v3, v0, 0x1

    .line 734
    aput-object v4, v1, v0

    move v0, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static b(Ljava/util/Map;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;IJ)V"
        }
    .end annotation

    .line 743
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-wide/16 p0, 0x3e8

    .line 747
    div-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ldh;[Ldn;)[Ldf;
    .locals 67

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v12, Ll;

    invoke-direct {v12}, Ll;-><init>()V

    .line 7
    new-instance v10, Ll;

    invoke-direct {v10}, Ll;-><init>()V

    .line 8
    new-instance v9, Ll;

    invoke-direct {v9}, Ll;-><init>()V

    .line 9
    new-instance v8, Ll;

    invoke-direct {v8}, Ll;-><init>()V

    .line 10
    new-instance v6, Ll;

    invoke-direct {v6}, Ll;-><init>()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v0

    invoke-virtual {v0, v15}, Lqf;->k(Ljava/lang/String;)Z

    move-result v23

    .line 13
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v0

    invoke-virtual {v0, v15}, Lqi;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl;

    .line 17
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    .line 18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_4

    move-object/from16 v20, v0

    .line 23
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    if-eqz v4, :cond_2

    move-object/from16 v21, v1

    .line 24
    iget-object v1, v4, Ldl;->c:[Ldg;

    if-nez v1, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, v4, Ldl;->c:[Ldg;

    move-object/from16 v22, v2

    array-length v2, v1

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    move/from16 v25, v2

    aget-object v2, v1, v3

    move-object/from16 v26, v1

    .line 27
    iget-object v1, v2, Ldg;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, v2, Ldg;->a:Ljava/lang/Integer;

    iget-object v2, v2, Ldg;->b:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v25

    move-object/from16 v1, v26

    goto :goto_1

    :cond_2
    move-object/from16 v21, v1

    :goto_2
    move-object/from16 v22, v2

    move-object/from16 v24, v3

    .line 33
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 34
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    const/4 v0, 0x0

    :goto_3
    if-nez v5, :cond_5

    .line 36
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v2, v22

    :goto_4
    const/4 v1, 0x0

    .line 40
    :goto_5
    iget-object v3, v4, Ldl;->a:[J

    array-length v3, v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v1, v3, :cond_9

    .line 42
    iget-object v3, v4, Ldl;->a:[J

    invoke-static {v3, v1}, Lpr;->a([JI)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lla;->x()Llc;

    move-result-object v3

    move-object/from16 v22, v8

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v25, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v26, v10

    const-string v10, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v10, v8, v9}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 47
    iget-object v3, v4, Ldl;->b:[J

    invoke-static {v3, v1}, Lpr;->a([JI)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v22

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    goto :goto_5

    :cond_9
    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    .line 53
    new-instance v1, Ldf;

    invoke-direct {v1}, Ldf;-><init>()V

    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v1, Ldf;->d:Ljava/lang/Boolean;

    .line 56
    iput-object v4, v1, Ldf;->c:Ldl;

    .line 57
    new-instance v3, Ldl;

    invoke-direct {v3}, Ldl;-><init>()V

    iput-object v3, v1, Ldf;->b:Ldl;

    .line 58
    iget-object v3, v1, Ldf;->b:Ldl;

    invoke-static {v5}, Lpr;->a(Ljava/util/BitSet;)[J

    move-result-object v4

    iput-object v4, v3, Ldl;->b:[J

    .line 59
    iget-object v3, v1, Ldf;->b:Ldl;

    invoke-static {v2}, Lpr;->a(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v3, Ldl;->a:[J

    if-eqz v23, :cond_a

    .line 61
    iget-object v1, v1, Ldf;->b:Ldl;

    .line 62
    invoke-static {v0}, Lqb;->a(Ljava/util/Map;)[Ldg;

    move-result-object v0

    iput-object v0, v1, Ldl;->c:[Ldg;

    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v3, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const-string v9, "Filter definition"

    const-string v4, "Skipping failed audience ID"

    const-string v27, "null"

    if-eqz v13, :cond_37

    .line 69
    new-instance v5, Ll;

    invoke-direct {v5}, Ll;-><init>()V

    .line 70
    array-length v3, v13

    const-wide/16 v28, 0x0

    move-wide/from16 v20, v28

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_37

    aget-object v14, v13, v2

    .line 71
    iget-object v8, v14, Ldh;->b:Ljava/lang/String;

    .line 72
    iget-object v10, v14, Ldh;->a:[Ldi;

    move/from16 v30, v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lnb;->t()Lqf;

    move-result-object v2

    move/from16 v31, v3

    .line 74
    sget-object v3, Lkq;->W:Lkq$a;

    invoke-virtual {v2, v15, v3}, Lqf;->c(Ljava/lang/String;Lkq$a;)Z

    move-result v2

    const-wide/16 v32, 0x1

    if-eqz v2, :cond_1d

    .line 76
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    const-string v2, "_eid"

    invoke-static {v14, v2}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_c

    const/16 v34, 0x1

    goto :goto_8

    :cond_c
    const/16 v34, 0x0

    :goto_8
    if-eqz v34, :cond_d

    move-object/from16 v35, v4

    const-string v4, "_ep"

    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    move-object/from16 v35, v4

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_1a

    .line 82
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    const-string v4, "_en"

    invoke-static {v14, v4}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    .line 83
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 84
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    invoke-virtual {v2}, Lla;->c_()Llc;

    move-result-object v2

    const-string v4, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v4, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v36, v0

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v40, v24

    move/from16 v24, v31

    move-object/from16 v42, v35

    const/16 v31, 0x1

    goto/16 :goto_16

    :cond_f
    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    cmp-long v4, v36, v38

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    move-object v4, v0

    move-object/from16 v34, v1

    goto :goto_c

    .line 88
    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v4

    invoke-virtual {v4, v15, v3}, Lqi;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v36, v0

    .line 89
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_12

    goto/16 :goto_15

    .line 94
    :cond_12
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldh;

    .line 95
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 97
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    invoke-static {v0, v2}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_a

    :goto_c
    sub-long v20, v20, v32

    cmp-long v0, v20, v28

    if-gtz v0, :cond_13

    .line 100
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lnb;->d()V

    .line 102
    invoke-virtual {v1}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->x()Llc;

    move-result-object v0

    const-string v2, "Clearing complex main event info. appId"

    invoke-virtual {v0, v2, v15}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    :try_start_0
    invoke-virtual {v1}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "delete from main_event_params where app_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v4

    const/4 v3, 0x1

    .line 104
    :try_start_1
    new-array v4, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v19, 0x0

    :try_start_2
    aput-object v15, v4, v19

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v18, v4

    const/4 v3, 0x1

    :goto_d
    const/16 v19, 0x0

    .line 107
    :goto_e
    invoke-virtual {v1}, Lnb;->r()Lla;

    move-result-object v1

    invoke-virtual {v1}, Lla;->c_()Llc;

    move-result-object v1

    const-string v2, "Error clearing complex main event"

    invoke-virtual {v1, v2, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v1, v18

    move-object/from16 v40, v24

    move/from16 v24, v31

    move-object/from16 v42, v35

    const/16 v31, 0x1

    goto :goto_10

    :cond_13
    move-object/from16 v18, v4

    const/4 v4, 0x1

    const/16 v19, 0x0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v40, v24

    move/from16 v24, v31

    move-object/from16 v41, v5

    move-object/from16 v42, v35

    const/16 v31, 0x1

    move-wide/from16 v4, v20

    move-object/from16 v43, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Lqi;->a(Ljava/lang/String;Ljava/lang/Long;JLdh;)Z

    move-object/from16 v1, v18

    .line 110
    :goto_10
    iget-object v0, v1, Ldh;->a:[Ldi;

    array-length v0, v0

    array-length v2, v10

    add-int/2addr v0, v2

    new-array v0, v0, [Ldi;

    .line 112
    iget-object v2, v1, Ldh;->a:[Ldi;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v3, :cond_15

    aget-object v6, v2, v4

    .line 114
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    move-object/from16 v18, v1

    iget-object v1, v6, Ldi;->a:Ljava/lang/String;

    invoke-static {v14, v1}, Lpr;->a(Ldh;Ljava/lang/String;)Ldi;

    move-result-object v1

    if-nez v1, :cond_14

    add-int/lit8 v1, v5, 0x1

    .line 116
    aput-object v6, v0, v5

    move v5, v1

    :cond_14
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v18

    goto :goto_11

    :cond_15
    move-object/from16 v18, v1

    if-lez v5, :cond_18

    .line 119
    array-length v1, v10

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_16

    aget-object v3, v10, v2

    add-int/lit8 v4, v5, 0x1

    .line 120
    aput-object v3, v0, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v4

    goto :goto_12

    .line 122
    :cond_16
    array-length v1, v0

    if-ne v5, v1, :cond_17

    goto :goto_13

    .line 124
    :cond_17
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldi;

    :goto_13
    move-object/from16 v35, v0

    move-object v0, v8

    goto :goto_14

    .line 125
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v1, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v1, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v8

    move-object/from16 v35, v10

    :goto_14
    move-object/from16 v36, v18

    goto/16 :goto_19

    :cond_19
    move-object/from16 v36, v0

    :goto_15
    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v40, v24

    move/from16 v24, v31

    move-object/from16 v42, v35

    const/16 v31, 0x1

    .line 90
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 92
    invoke-virtual {v0, v2, v8, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_16
    move-object/from16 v46, v9

    move-object v14, v11

    move-object/from16 v66, v12

    move-object/from16 v44, v22

    move-object/from16 v45, v25

    move-object/from16 v47, v26

    move-object/from16 v0, v36

    move-object/from16 v65, v40

    goto/16 :goto_29

    :cond_1a
    move-object/from16 v36, v0

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v40, v24

    move/from16 v24, v31

    move-object/from16 v42, v35

    const/16 v31, 0x1

    if-eqz v34, :cond_1e

    .line 130
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    .line 131
    invoke-static {v14, v1}, Lpr;->b(Ldh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v0, v1

    .line 133
    :goto_17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v0, v17, v28

    if-gtz v0, :cond_1c

    .line 135
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    .line 137
    invoke-virtual {v0, v1, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_18

    .line 138
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v0, v3

    move-wide/from16 v4, v17

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Lqi;->a(Ljava/lang/String;Ljava/lang/Long;JLdh;)Z

    :goto_18
    move-object/from16 v34, v0

    move-object v0, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move-wide/from16 v37, v17

    goto :goto_1a

    :cond_1d
    move-object/from16 v36, v0

    move-object/from16 v42, v4

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    move-object/from16 v40, v24

    move/from16 v24, v31

    const/16 v31, 0x1

    :cond_1e
    move-object/from16 v34, v1

    move-object v0, v8

    move-object/from16 v35, v10

    :goto_19
    move-wide/from16 v37, v20

    .line 139
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v1

    iget-object v2, v14, Ldh;->b:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Lqi;->a(Ljava/lang/String;Ljava/lang/String;)Lkk;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 141
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lla;->i()Llc;

    move-result-object v1

    .line 143
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v3

    invoke-virtual {v3, v0}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 145
    invoke-virtual {v1, v4, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    new-instance v1, Lkk;

    iget-object v10, v14, Ldh;->b:Ljava/lang/String;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    iget-object v6, v14, Ldh;->c:Ljava/lang/Long;

    .line 147
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v44, v22

    move-object v8, v1

    move-object/from16 v46, v9

    move-object/from16 v45, v25

    move-object/from16 v9, p1

    move-object/from16 v47, v26

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-wide v11, v2

    move-object/from16 v3, p3

    move-object v2, v14

    move-wide v13, v4

    move-object v5, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-object/from16 v19, v6

    move-object/from16 v20, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v33

    invoke-direct/range {v8 .. v22}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1b

    :cond_1f
    move-object/from16 v3, p3

    move-object/from16 v46, v9

    move-object/from16 v48, v11

    move-object/from16 v49, v12

    move-object v2, v14

    move-object v5, v15

    move-object/from16 v44, v22

    move-object/from16 v45, v25

    move-object/from16 v47, v26

    .line 149
    new-instance v4, Lkk;

    iget-object v6, v1, Lkk;->a:Ljava/lang/String;

    iget-object v8, v1, Lkk;->b:Ljava/lang/String;

    iget-wide v9, v1, Lkk;->c:J

    add-long v53, v9, v32

    iget-wide v9, v1, Lkk;->d:J

    add-long v55, v9, v32

    iget-wide v9, v1, Lkk;->e:J

    iget-wide v11, v1, Lkk;->f:J

    iget-object v13, v1, Lkk;->g:Ljava/lang/Long;

    iget-object v14, v1, Lkk;->h:Ljava/lang/Long;

    iget-object v15, v1, Lkk;->i:Ljava/lang/Long;

    iget-object v1, v1, Lkk;->j:Ljava/lang/Boolean;

    move-object/from16 v50, v4

    move-object/from16 v51, v6

    move-object/from16 v52, v8

    move-wide/from16 v57, v9

    move-wide/from16 v59, v11

    move-object/from16 v61, v13

    move-object/from16 v62, v14

    move-object/from16 v63, v15

    move-object/from16 v64, v1

    invoke-direct/range {v50 .. v64}, Lkk;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v1, v4

    .line 151
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v4

    invoke-virtual {v4, v1}, Lqi;->a(Lkk;)V

    .line 152
    iget-wide v8, v1, Lkk;->c:J

    move-object/from16 v10, v41

    .line 154
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_21

    .line 156
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lqi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_20

    .line 158
    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    .line 159
    :cond_20
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    move-object v11, v1

    .line 160
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v14, v48

    invoke-interface {v14, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 162
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v1

    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v15, v42

    invoke-virtual {v1, v15, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v48, v14

    goto :goto_1c

    :cond_22
    move-object/from16 v15, v42

    .line 165
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v49

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf;

    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v41, v10

    move-object/from16 v10, v47

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    move-object/from16 v16, v2

    .line 167
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v12

    move-object/from16 v12, v45

    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    if-eqz v23, :cond_23

    move-object/from16 v18, v2

    .line 172
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v44

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    move-object/from16 v19, v2

    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v15

    move-object/from16 v15, v43

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_1d

    :cond_23
    move-object/from16 v18, v2

    move-object/from16 v42, v15

    move-object/from16 v15, v43

    move-object/from16 v7, v44

    const/4 v2, 0x0

    const/16 v19, 0x0

    :goto_1d
    if-nez v1, :cond_25

    .line 176
    new-instance v1, Ldf;

    invoke-direct {v1}, Ldf;-><init>()V

    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v40

    .line 178
    iput-object v4, v1, Ldf;->d:Ljava/lang/Boolean;

    .line 179
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v20, v2

    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v18, v1

    .line 182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_24

    .line 184
    new-instance v1, Ll;

    invoke-direct {v1}, Ll;-><init>()V

    move-object/from16 v21, v2

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 187
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v2, Ll;

    invoke-direct {v2}, Ll;-><init>()V

    move-object/from16 v19, v1

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 191
    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v7

    move-object/from16 v43, v15

    move-object/from16 v15, v19

    move-object v7, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto :goto_1e

    :cond_24
    move-object/from16 v21, v2

    move-object v2, v4

    move-object/from16 v44, v7

    move-object/from16 v43, v15

    move-object/from16 v4, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    :goto_1e
    move-object/from16 v18, v21

    goto :goto_1f

    :cond_25
    move-object/from16 v20, v2

    move-object/from16 v2, v40

    move-object/from16 v44, v7

    move-object/from16 v43, v15

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    .line 192
    :goto_1f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_20
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcx;

    move-object/from16 v40, v2

    .line 194
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    move-object/from16 v20, v11

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lla;->a(I)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 195
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    .line 197
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v1, Lcx;->a:Ljava/lang/Integer;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v5

    move-object/from16 v49, v6

    iget-object v6, v1, Lcx;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lky;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Evaluating filter. audience, filter, event"

    .line 199
    invoke-virtual {v2, v6, v11, v3, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lpr;->a(Lcx;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v11, v46

    invoke-virtual {v2, v11, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_21

    :cond_26
    move-object/from16 v49, v6

    move-object/from16 v11, v46

    .line 203
    :goto_21
    iget-object v2, v1, Lcx;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_33

    iget-object v2, v1, Lcx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v5, 0x100

    if-le v2, v5, :cond_27

    goto/16 :goto_27

    :cond_27
    const-string v6, "Event filter result"

    if-eqz v23, :cond_2f

    if-eqz v1, :cond_28

    .line 212
    iget-object v2, v1, Lcx;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcx;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_28

    const/16 v21, 0x1

    goto :goto_22

    :cond_28
    const/16 v21, 0x0

    :goto_22
    if-eqz v1, :cond_29

    .line 215
    iget-object v2, v1, Lcx;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_29

    iget-object v2, v1, Lcx;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v22, 0x1

    goto :goto_23

    :cond_29
    const/16 v22, 0x0

    .line 217
    :goto_23
    iget-object v2, v1, Lcx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    if-nez v21, :cond_2a

    if-nez v22, :cond_2a

    .line 218
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    .line 220
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lcx;->a:Ljava/lang/Integer;

    const-string v6, "Event filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 221
    invoke-virtual {v2, v6, v3, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v46, v11

    move-object/from16 v11, v20

    move-object/from16 v2, v40

    move-object/from16 v6, v49

    goto/16 :goto_20

    :cond_2a
    move-object v3, v1

    move-object/from16 v2, v18

    move-object/from16 v1, p0

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move-object/from16 v11, v16

    move-object/from16 v65, v40

    move-object v12, v2

    move-object v2, v3

    move-object/from16 v47, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v16, v0

    move-object v0, v4

    move-object/from16 v4, v35

    move-object/from16 v18, v15

    move-object/from16 v66, v49

    move-object v15, v6

    move-wide v5, v8

    .line 224
    invoke-direct/range {v1 .. v6}, Lqb;->a(Lcx;Ljava/lang/String;[Ldi;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 225
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    if-nez v1, :cond_2b

    move-object/from16 v3, v27

    goto :goto_24

    :cond_2b
    move-object v3, v1

    .line 227
    :goto_24
    invoke-virtual {v2, v15, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_2c

    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    .line 231
    :cond_2c
    iget-object v2, v10, Lcx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 233
    iget-object v1, v10, Lcx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    if-nez v21, :cond_2d

    if-eqz v22, :cond_34

    .line 234
    :cond_2d
    iget-object v1, v11, Ldh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_34

    if-eqz v22, :cond_2e

    .line 236
    iget-object v1, v10, Lcx;->a:Ljava/lang/Integer;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v11, Ldh;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 238
    invoke-static {v7, v1, v2, v3}, Lqb;->b(Ljava/util/Map;IJ)V

    goto/16 :goto_28

    .line 239
    :cond_2e
    iget-object v1, v10, Lcx;->a:Ljava/lang/Integer;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v11, Ldh;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v5, v18

    .line 241
    invoke-static {v5, v1, v2, v3}, Lqb;->a(Ljava/util/Map;IJ)V

    goto :goto_25

    :cond_2f
    move-object/from16 v47, v10

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move-object v5, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v65, v40

    move-object/from16 v66, v49

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v0, v4

    move-object v15, v6

    .line 243
    iget-object v1, v10, Lcx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 244
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v10, Lcx;->a:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    .line 247
    invoke-virtual {v1, v4, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    move-object/from16 v3, p3

    move-object v4, v0

    move-object v15, v5

    move-object/from16 v18, v12

    move-object/from16 v0, v16

    move-object/from16 v12, v45

    move-object/from16 v10, v47

    move-object/from16 v2, v65

    move-object/from16 v6, v66

    move-object/from16 v5, p1

    move-object/from16 v16, v11

    move-object/from16 v11, v20

    goto/16 :goto_20

    :cond_30
    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, v16

    move-object/from16 v4, v35

    move-object/from16 v18, v5

    move-wide v5, v8

    .line 250
    invoke-direct/range {v1 .. v6}, Lqb;->a(Lcx;Ljava/lang/String;[Ldi;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 251
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lla;->x()Llc;

    move-result-object v2

    if-nez v1, :cond_31

    move-object/from16 v3, v27

    goto :goto_26

    :cond_31
    move-object v3, v1

    .line 253
    :goto_26
    invoke-virtual {v2, v15, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_32

    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 257
    :cond_32
    iget-object v2, v10, Lcx;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 258
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 259
    iget-object v1, v10, Lcx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_28

    :cond_33
    :goto_27
    move-object/from16 v47, v10

    move-object/from16 v46, v11

    move-object/from16 v45, v12

    move-object/from16 v11, v16

    move-object/from16 v12, v18

    move-object/from16 v65, v40

    move-object/from16 v66, v49

    move-object/from16 v16, v0

    move-object v10, v1

    move-object v0, v4

    move-object/from16 v18, v15

    .line 204
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lla;->i()Llc;

    move-result-object v1

    .line 206
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v10, Lcx;->a:Ljava/lang/Integer;

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 208
    invoke-virtual {v1, v4, v2, v3}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_34
    :goto_28
    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object v4, v0

    move-object/from16 v0, v16

    move-object/from16 v15, v18

    move-object/from16 v10, v47

    move-object/from16 v2, v65

    move-object/from16 v6, v66

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    move-object/from16 v11, v20

    move-object/from16 v12, v45

    goto/16 :goto_20

    :cond_35
    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p3

    move-object/from16 v40, v2

    move-object/from16 v49, v6

    move-object/from16 v47, v10

    move-object v2, v11

    move-object/from16 v45, v12

    move-object/from16 v48, v14

    move-object/from16 v12, v17

    move-object/from16 v11, v20

    move-object/from16 v10, v41

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v41, v10

    move-object/from16 v65, v40

    move-object/from16 v14, v48

    move-object/from16 v66, v49

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    move-wide/from16 v20, v37

    :goto_29
    add-int/lit8 v2, v30, 0x1

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object v11, v14

    move/from16 v3, v24

    move-object/from16 v5, v41

    move-object/from16 v4, v42

    move-object/from16 v6, v43

    move-object/from16 v22, v44

    move-object/from16 v25, v45

    move-object/from16 v9, v46

    move-object/from16 v26, v47

    move-object/from16 v24, v65

    move-object/from16 v12, v66

    move-object/from16 v14, p3

    goto/16 :goto_7

    :cond_37
    move-object/from16 v42, v4

    move-object/from16 v43, v6

    move-object/from16 v46, v9

    move-object v14, v11

    move-object/from16 v66, v12

    move-object/from16 v44, v22

    move-object/from16 v65, v24

    move-object/from16 v45, v25

    move-object/from16 v47, v26

    const/16 v31, 0x1

    move-object/from16 v1, p3

    if-eqz v1, :cond_4f

    .line 264
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    .line 265
    array-length v2, v1

    const/4 v3, 0x0

    :goto_2a
    if-ge v3, v2, :cond_4f

    aget-object v4, v1, v3

    .line 266
    iget-object v5, v4, Ldn;->b:Ljava/lang/String;

    .line 267
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_39

    .line 269
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v5

    iget-object v6, v4, Ldn;->b:Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lqi;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_38

    .line 271
    new-instance v5, Ll;

    invoke-direct {v5}, Ll;-><init>()V

    .line 272
    :cond_38
    iget-object v6, v4, Ldn;->b:Ljava/lang/String;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_39
    move-object/from16 v7, p1

    .line 273
    :goto_2b
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3a

    .line 275
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v9

    invoke-virtual {v9}, Lla;->x()Llc;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v42

    invoke-virtual {v9, v10, v8}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3a
    move-object/from16 v10, v42

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v11, v66

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldf;

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v47

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/BitSet;

    .line 280
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, v45

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/BitSet;

    if-eqz v23, :cond_3b

    move-object/from16 p2, v0

    .line 285
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v16, v2

    move-object/from16 v2, v44

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v17, v0

    .line 287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v6

    move-object/from16 v6, v43

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2d

    :cond_3b
    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v6, v43

    move-object/from16 v2, v44

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_2d
    if-nez v9, :cond_3d

    .line 289
    new-instance v9, Ldf;

    invoke-direct {v9}, Ldf;-><init>()V

    .line 290
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v65

    .line 291
    iput-object v12, v9, Ldf;->d:Ljava/lang/Boolean;

    .line 292
    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9}, Ljava/util/BitSet;-><init>()V

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v15, Ljava/util/BitSet;

    invoke-direct {v15}, Ljava/util/BitSet;-><init>()V

    move-object/from16 v19, v0

    .line 295
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v23, :cond_3c

    .line 297
    new-instance v0, Ll;

    invoke-direct {v0}, Ll;-><init>()V

    move-object/from16 v20, v9

    .line 299
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 300
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v9, Ll;

    invoke-direct {v9}, Ll;-><init>()V

    move-object/from16 v17, v0

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 304
    invoke-interface {v6, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v2

    move-object v2, v9

    move-object/from16 v40, v12

    move-object/from16 v0, v17

    goto :goto_2e

    :cond_3c
    move-object/from16 v20, v9

    move-object/from16 v44, v2

    move-object/from16 v40, v12

    move-object/from16 v0, v17

    move-object/from16 v2, v19

    :goto_2e
    move-object/from16 v12, v20

    goto :goto_2f

    :cond_3d
    move-object/from16 v19, v0

    move-object/from16 v44, v2

    move-object/from16 v0, v17

    move-object/from16 v2, v19

    move-object/from16 v40, v65

    .line 305
    :goto_2f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 306
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    check-cast v5, Lda;

    move-object/from16 v17, v9

    .line 307
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v9

    move-object/from16 v42, v10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lla;->a(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    .line 308
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v9

    .line 309
    invoke-virtual {v9}, Lla;->x()Llc;

    move-result-object v9

    .line 310
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v7, v5, Lda;->a:Ljava/lang/Integer;

    move-object/from16 v43, v6

    .line 311
    invoke-virtual/range {p0 .. p0}, Lnb;->o()Lky;

    move-result-object v6

    move-object/from16 v45, v1

    iget-object v1, v5, Lda;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lky;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Evaluating filter. audience, filter, property"

    .line 312
    invoke-virtual {v9, v6, v10, v7, v1}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    .line 315
    invoke-virtual/range {p0 .. p0}, Lpj;->g()Lpr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lpr;->a(Lda;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v46

    invoke-virtual {v1, v7, v6}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_31

    :cond_3e
    move-object/from16 v45, v1

    move-object/from16 v43, v6

    move-object/from16 v7, v46

    .line 316
    :goto_31
    iget-object v1, v5, Lda;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    iget-object v1, v5, Lda;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0x100

    if-le v1, v6, :cond_3f

    goto/16 :goto_37

    :cond_3f
    const-string v1, "Property filter result"

    if-eqz v23, :cond_47

    if-eqz v5, :cond_40

    .line 326
    iget-object v9, v5, Lda;->d:Ljava/lang/Boolean;

    if-eqz v9, :cond_40

    iget-object v9, v5, Lda;->d:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_40

    const/4 v9, 0x1

    goto :goto_32

    :cond_40
    const/4 v9, 0x0

    :goto_32
    if-eqz v5, :cond_41

    .line 329
    iget-object v10, v5, Lda;->e:Ljava/lang/Boolean;

    if-eqz v10, :cond_41

    iget-object v10, v5, Lda;->e:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_41

    const/4 v10, 0x1

    goto :goto_33

    :cond_41
    const/4 v10, 0x0

    .line 331
    :goto_33
    iget-object v6, v5, Lda;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_42

    if-nez v9, :cond_42

    if-nez v10, :cond_42

    .line 332
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v5, Lda;->a:Ljava/lang/Integer;

    const-string v9, "Property filter already evaluated true and it is not associated with a dynamic audience. audience ID, filter ID"

    .line 335
    invoke-virtual {v1, v9, v6, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v46, v7

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v42

    move-object/from16 v6, v43

    move-object/from16 v1, v45

    move-object/from16 v7, p1

    goto/16 :goto_30

    :cond_42
    move-object/from16 v6, p0

    move-object/from16 v46, v7

    move-object/from16 v7, v44

    .line 337
    invoke-direct {v6, v5, v4}, Lqb;->a(Lda;Ldn;)Ljava/lang/Boolean;

    move-result-object v20

    .line 338
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v21

    move-object/from16 v44, v7

    .line 339
    invoke-virtual/range {v21 .. v21}, Lla;->x()Llc;

    move-result-object v7

    if-nez v20, :cond_43

    move-object/from16 v49, v11

    move-object/from16 v11, v27

    goto :goto_34

    :cond_43
    move-object/from16 v49, v11

    move-object/from16 v11, v20

    .line 340
    :goto_34
    invoke-virtual {v7, v1, v11}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v20, :cond_44

    .line 342
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 344
    :cond_44
    iget-object v1, v5, Lda;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    .line 345
    iget-object v1, v5, Lda;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12, v1, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 346
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    if-nez v9, :cond_45

    if-eqz v10, :cond_48

    :cond_45
    iget-object v1, v4, Ldn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_48

    if-eqz v10, :cond_46

    .line 348
    iget-object v1, v5, Lda;->a:Ljava/lang/Integer;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v4, Ldn;->a:Ljava/lang/Long;

    .line 350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 351
    invoke-static {v2, v1, v9, v10}, Lqb;->b(Ljava/util/Map;IJ)V

    goto :goto_35

    .line 352
    :cond_46
    iget-object v1, v5, Lda;->a:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v5, v4, Ldn;->a:Ljava/lang/Long;

    .line 354
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 355
    invoke-static {v0, v1, v9, v10}, Lqb;->a(Ljava/util/Map;IJ)V

    goto :goto_35

    :cond_47
    move-object/from16 v6, p0

    move-object/from16 v46, v7

    move-object/from16 v49, v11

    .line 357
    iget-object v7, v5, Lda;->a:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v12, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 358
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lla;->x()Llc;

    move-result-object v1

    .line 360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v5, v5, Lda;->a:Ljava/lang/Integer;

    const-string v9, "Property filter already evaluated true. audience ID, filter ID"

    .line 361
    invoke-virtual {v1, v9, v7, v5}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    :goto_35
    move-object/from16 v7, p1

    move-object/from16 v9, v17

    move-object/from16 v5, v19

    move-object/from16 v10, v42

    move-object/from16 v6, v43

    move-object/from16 v1, v45

    move-object/from16 v11, v49

    goto/16 :goto_30

    .line 363
    :cond_49
    invoke-direct {v6, v5, v4}, Lqb;->a(Lda;Ldn;)Ljava/lang/Boolean;

    move-result-object v7

    .line 364
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v9

    .line 365
    invoke-virtual {v9}, Lla;->x()Llc;

    move-result-object v9

    if-nez v7, :cond_4a

    move-object/from16 v10, v27

    goto :goto_36

    :cond_4a
    move-object v10, v7

    .line 366
    :goto_36
    invoke-virtual {v9, v1, v10}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_4b

    .line 368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 370
    :cond_4b
    iget-object v1, v5, Lda;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v15, v1}, Ljava/util/BitSet;->set(I)V

    .line 371
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 372
    iget-object v1, v5, Lda;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_35

    :cond_4c
    :goto_37
    move-object/from16 v6, p0

    move-object/from16 v46, v7

    move-object/from16 v49, v11

    .line 317
    invoke-virtual/range {p0 .. p0}, Lnb;->r()Lla;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lla;->i()Llc;

    move-result-object v0

    .line 319
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lda;->a:Ljava/lang/Integer;

    .line 320
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Invalid property filter ID. appId, id"

    .line 321
    invoke-virtual {v0, v5, v1, v2}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v47, v13

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v65, v40

    move-object/from16 v66, v49

    goto/16 :goto_2c

    :cond_4d
    move-object/from16 v43, v6

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v45, v1

    move-object/from16 v42, v10

    move-object/from16 v66, v11

    move-object/from16 v47, v13

    move/from16 v2, v16

    move-object/from16 v6, v18

    move-object/from16 v65, v40

    move-object/from16 v1, p3

    goto/16 :goto_2c

    :cond_4e
    move-object/from16 v6, p0

    move-object/from16 p2, v0

    move/from16 v16, v2

    move-object/from16 v13, v47

    move-object/from16 v40, v65

    move-object/from16 v49, v66

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_2a

    :cond_4f
    move-object/from16 v6, p0

    move-object/from16 v13, v47

    move-object/from16 v49, v66

    .line 377
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ldf;

    .line 379
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_57

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v49

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf;

    if-nez v4, :cond_50

    .line 383
    new-instance v4, Ldf;

    invoke-direct {v4}, Ldf;-><init>()V

    :cond_50
    add-int/lit8 v7, v0, 0x1

    .line 384
    aput-object v4, v1, v0

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Ldf;->a:Ljava/lang/Integer;

    .line 386
    new-instance v0, Ldl;

    invoke-direct {v0}, Ldl;-><init>()V

    iput-object v0, v4, Ldf;->b:Ldl;

    .line 387
    iget-object v0, v4, Ldf;->b:Ldl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lpr;->a(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v0, Ldl;->b:[J

    .line 388
    iget-object v0, v4, Ldf;->b:Ldl;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v45

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v8}, Lpr;->a(Ljava/util/BitSet;)[J

    move-result-object v8

    iput-object v8, v0, Ldl;->a:[J

    if-eqz v23, :cond_55

    .line 390
    iget-object v0, v4, Ldf;->b:Ldl;

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v44

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 392
    invoke-static {v8}, Lqb;->a(Ljava/util/Map;)[Ldg;

    move-result-object v8

    iput-object v8, v0, Ldl;->c:[Ldg;

    .line 393
    iget-object v0, v4, Ldf;->b:Ldl;

    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, v43

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_51

    const/4 v12, 0x0

    .line 397
    new-array v8, v12, [Ldm;

    move-object/from16 p2, v2

    move-object/from16 v49, v5

    move-object v15, v8

    goto/16 :goto_3c

    :cond_51
    const/4 v12, 0x0

    .line 400
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v15

    new-array v15, v15, [Ldm;

    .line 401
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/Integer;

    move-object/from16 p2, v2

    .line 402
    new-instance v2, Ldm;

    invoke-direct {v2}, Ldm;-><init>()V

    .line 403
    iput-object v12, v2, Ldm;->a:Ljava/lang/Integer;

    .line 404
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_53

    .line 406
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v49, v5

    .line 407
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [J

    .line 409
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v18, 0x0

    :goto_3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    add-int/lit8 v20, v18, 0x1

    .line 410
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    aput-wide v21, v5, v18

    move/from16 v18, v20

    goto :goto_3a

    .line 412
    :cond_52
    iput-object v5, v2, Ldm;->b:[J

    goto :goto_3b

    :cond_53
    move-object/from16 v49, v5

    :goto_3b
    add-int/lit8 v5, v17, 0x1

    .line 413
    aput-object v2, v15, v17

    move-object/from16 v2, p2

    move/from16 v17, v5

    move-object/from16 v5, v49

    const/4 v12, 0x0

    goto :goto_39

    :cond_54
    move-object/from16 p2, v2

    move-object/from16 v49, v5

    .line 416
    :goto_3c
    iput-object v15, v0, Ldl;->d:[Ldm;

    goto :goto_3d

    :cond_55
    move-object/from16 p2, v2

    move-object/from16 v49, v5

    move-object/from16 v11, v43

    move-object/from16 v10, v44

    .line 417
    :goto_3d
    invoke-virtual/range {p0 .. p0}, Lpj;->i()Lqi;

    move-result-object v2

    iget-object v0, v4, Ldf;->b:Ldl;

    .line 418
    invoke-virtual {v2}, Lpk;->k()V

    .line 419
    invoke-virtual {v2}, Lnb;->d()V

    .line 420
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :try_start_3
    invoke-virtual {v0}, Lkd;->e()I

    move-result v4

    .line 423
    new-array v4, v4, [B

    .line 425
    array-length v5, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v4, v8, v5}, Ljv;->a([BII)Ljv;

    move-result-object v5

    .line 427
    invoke-virtual {v0, v5}, Lkd;->a(Ljv;)V

    .line 428
    invoke-virtual {v5}, Ljv;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 436
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    move-object/from16 v12, p1

    .line 437
    invoke-virtual {v0, v5, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "audience_id"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "current_results"

    .line 439
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 440
    :try_start_5
    invoke-virtual {v2}, Lqi;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "audience_filter_values"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x5

    const/4 v15, 0x0

    .line 442
    :try_start_6
    invoke-virtual {v3, v4, v15, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v16, -0x1

    cmp-long v0, v3, v16

    if-nez v0, :cond_56

    .line 444
    invoke-virtual {v2}, Lnb;->r()Lla;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lla;->c_()Llc;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 446
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_40

    :catch_3
    move-exception v0

    goto :goto_3e

    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 449
    :goto_3e
    invoke-virtual {v2}, Lnb;->r()Lla;

    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lla;->c_()Llc;

    move-result-object v2

    .line 451
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error storing filter results. appId"

    invoke-virtual {v2, v4, v3, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_40

    :catch_5
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_3f

    :catch_6
    move-exception v0

    move-object/from16 v12, p1

    const/4 v8, 0x0

    :goto_3f
    const/4 v15, 0x0

    .line 431
    invoke-virtual {v2}, Lnb;->r()Lla;

    move-result-object v2

    .line 432
    invoke-virtual {v2}, Lla;->c_()Llc;

    move-result-object v2

    .line 433
    invoke-static/range {p1 .. p1}, Lla;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Configuration loss. Failed to serialize filter results. appId"

    .line 434
    invoke-virtual {v2, v4, v3, v0}, Llc;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    :goto_40
    move-object/from16 v2, p2

    move v0, v7

    move-object/from16 v45, v9

    move-object/from16 v44, v10

    move-object/from16 v43, v11

    goto/16 :goto_38

    :cond_57
    move-object/from16 v12, p1

    goto/16 :goto_38

    .line 453
    :cond_58
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf;

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
