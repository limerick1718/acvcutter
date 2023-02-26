.class public Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lq0/c;

.field public final B:Lq0/c;

.field public final C:Lq0/c;

.field public final D:Lq0/c;

.field public final E:Lq0/c;

.field public final F:Lq0/c;

.field public final G:[Lq0/c;

.field public final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final I:[Z

.field public final J:[I

.field public K:Lq0/d;

.field public L:I

.field public M:I

.field public N:F

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:Ljava/lang/Object;

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lr0/c;

.field public final b0:[F

.field public c:Lr0/c;

.field public final c0:[Lq0/d;

.field public final d:Lr0/j;

.field public final d0:[Lq0/d;

.field public final e:Lr0/l;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public x:Z

.field public final y:Lq0/c;

.field public final z:Lq0/c;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lq0/d;->a:Z

    .line 8
    .line 9
    new-instance v2, Lr0/j;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lr0/j;-><init>(Lq0/d;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lq0/d;->d:Lr0/j;

    .line 15
    .line 16
    new-instance v2, Lr0/l;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lr0/l;-><init>(Lq0/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lq0/d;->e:Lr0/l;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Z

    .line 25
    .line 26
    fill-array-data v3, :array_0

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lq0/d;->f:[Z

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v4, v3, [I

    .line 33
    .line 34
    fill-array-data v4, :array_1

    .line 35
    .line 36
    .line 37
    iput-object v4, v0, Lq0/d;->g:[I

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    iput v4, v0, Lq0/d;->h:I

    .line 41
    .line 42
    iput v4, v0, Lq0/d;->i:I

    .line 43
    .line 44
    iput v1, v0, Lq0/d;->j:I

    .line 45
    .line 46
    iput v1, v0, Lq0/d;->k:I

    .line 47
    .line 48
    new-array v5, v2, [I

    .line 49
    .line 50
    iput-object v5, v0, Lq0/d;->l:[I

    .line 51
    .line 52
    iput v1, v0, Lq0/d;->m:I

    .line 53
    .line 54
    iput v1, v0, Lq0/d;->n:I

    .line 55
    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    iput v5, v0, Lq0/d;->o:F

    .line 59
    .line 60
    iput v1, v0, Lq0/d;->p:I

    .line 61
    .line 62
    iput v1, v0, Lq0/d;->q:I

    .line 63
    .line 64
    iput v5, v0, Lq0/d;->r:F

    .line 65
    .line 66
    iput v4, v0, Lq0/d;->s:I

    .line 67
    .line 68
    iput v5, v0, Lq0/d;->t:F

    .line 69
    .line 70
    new-array v5, v2, [I

    .line 71
    .line 72
    fill-array-data v5, :array_2

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lq0/d;->u:[I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput v5, v0, Lq0/d;->v:F

    .line 79
    .line 80
    iput-boolean v1, v0, Lq0/d;->w:Z

    .line 81
    .line 82
    new-instance v6, Lq0/c;

    .line 83
    .line 84
    sget-object v7, Lq0/c$a;->f:Lq0/c$a;

    .line 85
    .line 86
    invoke-direct {v6, v0, v7}, Lq0/c;-><init>(Lq0/d;Lq0/c$a;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v0, Lq0/d;->y:Lq0/c;

    .line 90
    .line 91
    new-instance v7, Lq0/c;

    .line 92
    .line 93
    sget-object v8, Lq0/c$a;->g:Lq0/c$a;

    .line 94
    .line 95
    invoke-direct {v7, v0, v8}, Lq0/c;-><init>(Lq0/d;Lq0/c$a;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Lq0/d;->z:Lq0/c;

    .line 99
    .line 100
    new-instance v8, Lq0/c;

    .line 101
    .line 102
    sget-object v9, Lq0/c$a;->h:Lq0/c$a;

    .line 103
    .line 104
    invoke-direct {v8, v0, v9}, Lq0/c;-><init>(Lq0/d;Lq0/c$a;)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, Lq0/d;->A:Lq0/c;

    .line 108
    .line 109
    new-instance v9, Lq0/c;

    .line 110
    .line 111
    sget-object v10, Lq0/c$a;->i:Lq0/c$a;

    .line 112
    .line 113
    invoke-direct {v9, v0, v10}, Lq0/c;-><init>(Lq0/d;Lq0/c$a;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v0, Lq0/d;->B:Lq0/c;

    .line 117
    .line 118
    new-instance v10, Lq0/c;

    .line 119
    .line 120
    sget-object v11, Lq0/c$a;->j:Lq0/c$a;

    .line 121
    .line 122
    invoke-direct {v10, v0, v11}, Lq0/c;-><init>(Lq0/d;Lq0/c$a;)V

    .line 123
    .line 124
    .line 125
    iput-object v10, v0, Lq0/d;->C:Lq0/c;

    .line 126
    .line 127
    new-instance v11, Lq0/c;

    .line 128
    .line 129
    sget-object v12, Lq0/c$a;->l:Lq0/c$a;

    .line 130
    .line 131
    invoke-direct {v11, v0, v12}, Lq0/c;-><init>(Lq0/d;Lq0/c$a;)V

    .line 132
    .line 133
    .line 134
    iput-object v11, v0, Lq0/d;->D:Lq0/c;

    .line 135
    .line 136
    new-instance v12, Lq0/c;

    .line 137
    .line 138
    sget-object v13, Lq0/c$a;->m:Lq0/c$a;

    .line 139
    .line 140
    invoke-direct {v12, v0, v13}, Lq0/c;-><init>(Lq0/d;Lq0/c$a;)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v0, Lq0/d;->E:Lq0/c;

    .line 144
    .line 145
    new-instance v13, Lq0/c;

    .line 146
    .line 147
    sget-object v14, Lq0/c$a;->k:Lq0/c$a;

    .line 148
    .line 149
    invoke-direct {v13, v0, v14}, Lq0/c;-><init>(Lq0/d;Lq0/c$a;)V

    .line 150
    .line 151
    .line 152
    iput-object v13, v0, Lq0/d;->F:Lq0/c;

    .line 153
    .line 154
    const/4 v14, 0x6

    .line 155
    new-array v14, v14, [Lq0/c;

    .line 156
    .line 157
    aput-object v6, v14, v1

    .line 158
    .line 159
    const/4 v15, 0x1

    .line 160
    aput-object v8, v14, v15

    .line 161
    .line 162
    aput-object v7, v14, v2

    .line 163
    .line 164
    const/16 v16, 0x3

    .line 165
    .line 166
    aput-object v9, v14, v16

    .line 167
    .line 168
    aput-object v10, v14, v3

    .line 169
    .line 170
    const/4 v3, 0x5

    .line 171
    aput-object v13, v14, v3

    .line 172
    .line 173
    iput-object v14, v0, Lq0/d;->G:[Lq0/c;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v0, Lq0/d;->H:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-array v14, v2, [Z

    .line 183
    .line 184
    iput-object v14, v0, Lq0/d;->I:[Z

    .line 185
    .line 186
    new-array v14, v2, [I

    .line 187
    .line 188
    fill-array-data v14, :array_3

    .line 189
    .line 190
    .line 191
    iput-object v14, v0, Lq0/d;->J:[I

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    iput-object v14, v0, Lq0/d;->K:Lq0/d;

    .line 195
    .line 196
    iput v1, v0, Lq0/d;->L:I

    .line 197
    .line 198
    iput v1, v0, Lq0/d;->M:I

    .line 199
    .line 200
    iput v5, v0, Lq0/d;->N:F

    .line 201
    .line 202
    iput v4, v0, Lq0/d;->O:I

    .line 203
    .line 204
    iput v1, v0, Lq0/d;->P:I

    .line 205
    .line 206
    iput v1, v0, Lq0/d;->Q:I

    .line 207
    .line 208
    iput v1, v0, Lq0/d;->R:I

    .line 209
    .line 210
    const/high16 v4, 0x3f000000    # 0.5f

    .line 211
    .line 212
    iput v4, v0, Lq0/d;->U:F

    .line 213
    .line 214
    iput v4, v0, Lq0/d;->V:F

    .line 215
    .line 216
    iput v1, v0, Lq0/d;->X:I

    .line 217
    .line 218
    iput-object v14, v0, Lq0/d;->Y:Ljava/lang/String;

    .line 219
    .line 220
    iput v1, v0, Lq0/d;->Z:I

    .line 221
    .line 222
    iput v1, v0, Lq0/d;->a0:I

    .line 223
    .line 224
    new-array v4, v2, [F

    .line 225
    .line 226
    fill-array-data v4, :array_4

    .line 227
    .line 228
    .line 229
    iput-object v4, v0, Lq0/d;->b0:[F

    .line 230
    .line 231
    new-array v4, v2, [Lq0/d;

    .line 232
    .line 233
    aput-object v14, v4, v1

    .line 234
    .line 235
    aput-object v14, v4, v15

    .line 236
    .line 237
    iput-object v4, v0, Lq0/d;->c0:[Lq0/d;

    .line 238
    .line 239
    new-array v2, v2, [Lq0/d;

    .line 240
    .line 241
    aput-object v14, v2, v1

    .line 242
    .line 243
    aput-object v14, v2, v15

    .line 244
    .line 245
    iput-object v2, v0, Lq0/d;->d0:[Lq0/d;

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    nop

    .line 279
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :array_2
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_3
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method


# virtual methods
.method public A(Lp0/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lq0/d;->y:Lq0/c;

    .line 5
    .line 6
    invoke-static {p1}, Lp0/d;->n(Lq0/c;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lq0/d;->z:Lq0/c;

    .line 11
    .line 12
    invoke-static {v0}, Lp0/d;->n(Lq0/c;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lq0/d;->A:Lq0/c;

    .line 17
    .line 18
    invoke-static {v1}, Lp0/d;->n(Lq0/c;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lq0/d;->B:Lq0/c;

    .line 23
    .line 24
    invoke-static {v2}, Lp0/d;->n(Lq0/c;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lq0/d;->d:Lr0/j;

    .line 29
    .line 30
    iget-object v4, v3, Lr0/m;->h:Lr0/f;

    .line 31
    .line 32
    iget-boolean v5, v4, Lr0/f;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lr0/m;->i:Lr0/f;

    .line 37
    .line 38
    iget-boolean v5, v3, Lr0/f;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Lr0/f;->g:I

    .line 43
    .line 44
    iget v1, v3, Lr0/f;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lq0/d;->e:Lr0/l;

    .line 47
    .line 48
    iget-object v4, v3, Lr0/m;->h:Lr0/f;

    .line 49
    .line 50
    iget-boolean v5, v4, Lr0/f;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lr0/m;->i:Lr0/f;

    .line 55
    .line 56
    iget-boolean v5, v3, Lr0/f;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Lr0/f;->g:I

    .line 61
    .line 62
    iget v2, v3, Lr0/f;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Lq0/d;->P:I

    .line 101
    .line 102
    iput v0, p0, Lq0/d;->Q:I

    .line 103
    .line 104
    iget p1, p0, Lq0/d;->X:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Lq0/d;->L:I

    .line 111
    .line 112
    iput v5, p0, Lq0/d;->M:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lq0/d;->J:[I

    .line 116
    .line 117
    aget v0, p1, v5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lq0/d;->L:I

    .line 123
    .line 124
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    aget p1, p1, v3

    .line 128
    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    iget p1, p0, Lq0/d;->M:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_6

    .line 134
    .line 135
    move v2, p1

    .line 136
    :cond_6
    iput v1, p0, Lq0/d;->L:I

    .line 137
    .line 138
    iput v2, p0, Lq0/d;->M:I

    .line 139
    .line 140
    iget p1, p0, Lq0/d;->T:I

    .line 141
    .line 142
    if-ge v2, p1, :cond_7

    .line 143
    .line 144
    iput p1, p0, Lq0/d;->M:I

    .line 145
    .line 146
    :cond_7
    iget p1, p0, Lq0/d;->S:I

    .line 147
    .line 148
    if-ge v1, p1, :cond_8

    .line 149
    .line 150
    iput p1, p0, Lq0/d;->L:I

    .line 151
    .line 152
    :cond_8
    :goto_0
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public b(Lp0/d;)V
    .locals 53

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v13, Lq0/d;->y:Lq0/c;

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v13, Lq0/d;->A:Lq0/c;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v13, Lq0/d;->z:Lq0/c;

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v13, Lq0/d;->B:Lq0/c;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    iget-object v14, v13, Lq0/d;->C:Lq0/c;

    .line 30
    .line 31
    invoke-virtual {v9, v14}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget-object v5, v13, Lq0/d;->d:Lr0/j;

    .line 36
    .line 37
    iget-object v8, v5, Lr0/m;->h:Lr0/f;

    .line 38
    .line 39
    iget-boolean v10, v8, Lr0/f;->j:Z

    .line 40
    .line 41
    iget-object v11, v5, Lr0/m;->i:Lr0/f;

    .line 42
    .line 43
    move-object/from16 v18, v5

    .line 44
    .line 45
    iget-object v5, v13, Lq0/d;->f:[Z

    .line 46
    .line 47
    move-object/from16 v20, v14

    .line 48
    .line 49
    iget-object v14, v13, Lq0/d;->e:Lr0/l;

    .line 50
    .line 51
    move-object/from16 v21, v3

    .line 52
    .line 53
    if-eqz v10, :cond_4

    .line 54
    .line 55
    iget-boolean v10, v11, Lr0/f;->j:Z

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    iget-object v10, v14, Lr0/m;->h:Lr0/f;

    .line 60
    .line 61
    iget-boolean v10, v10, Lr0/f;->j:Z

    .line 62
    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    iget-object v10, v14, Lr0/m;->i:Lr0/f;

    .line 66
    .line 67
    iget-boolean v3, v10, Lr0/f;->j:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget v0, v8, Lr0/f;->g:I

    .line 72
    .line 73
    invoke-virtual {v9, v7, v0}, Lp0/d;->d(Lp0/g;I)V

    .line 74
    .line 75
    .line 76
    iget v0, v11, Lr0/f;->g:I

    .line 77
    .line 78
    invoke-virtual {v9, v6, v0}, Lp0/d;->d(Lp0/g;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v14, Lr0/m;->h:Lr0/f;

    .line 82
    .line 83
    iget v0, v0, Lr0/f;->g:I

    .line 84
    .line 85
    invoke-virtual {v9, v4, v0}, Lp0/d;->d(Lp0/g;I)V

    .line 86
    .line 87
    .line 88
    iget v0, v10, Lr0/f;->g:I

    .line 89
    .line 90
    invoke-virtual {v9, v15, v0}, Lp0/d;->d(Lp0/g;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v14, Lr0/l;->k:Lr0/f;

    .line 94
    .line 95
    iget v0, v0, Lr0/f;->g:I

    .line 96
    .line 97
    invoke-virtual {v9, v12, v0}, Lp0/d;->d(Lp0/g;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v13, Lq0/d;->K:Lq0/d;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lq0/d;->J:[I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    aget v2, v0, v1

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    if-ne v2, v1, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    const/4 v3, 0x1

    .line 116
    aget v0, v0, v3

    .line 117
    .line 118
    if-ne v0, v1, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    if-eqz v2, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    aget-boolean v2, v5, v1

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lq0/d;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    iget-object v2, v13, Lq0/d;->K:Lq0/d;

    .line 137
    .line 138
    iget-object v2, v2, Lq0/d;->A:Lq0/c;

    .line 139
    .line 140
    invoke-virtual {v9, v2}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-virtual {v9, v2, v6, v1, v3}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    .line 147
    .line 148
    .line 149
    :cond_2
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    aget-boolean v0, v5, v0

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lq0/d;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v13, Lq0/d;->K:Lq0/d;

    .line 163
    .line 164
    iget-object v0, v0, Lq0/d;->B:Lq0/c;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v9, v0, v15, v2, v1}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void

    .line 177
    :cond_4
    iget-object v3, v13, Lq0/d;->K:Lq0/d;

    .line 178
    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    iget-object v3, v3, Lq0/d;->J:[I

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    aget v10, v3, v8

    .line 185
    .line 186
    const/4 v8, 0x2

    .line 187
    if-ne v10, v8, :cond_5

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    const/4 v10, 0x0

    .line 192
    :goto_2
    const/16 v17, 0x1

    .line 193
    .line 194
    aget v3, v3, v17

    .line 195
    .line 196
    if-ne v3, v8, :cond_6

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v3, 0x0

    .line 201
    :goto_3
    const/4 v8, 0x0

    .line 202
    invoke-virtual {v13, v8}, Lq0/d;->p(I)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    move-object/from16 v26, v4

    .line 207
    .line 208
    if-eqz v22, :cond_7

    .line 209
    .line 210
    iget-object v4, v13, Lq0/d;->K:Lq0/d;

    .line 211
    .line 212
    check-cast v4, Lq0/e;

    .line 213
    .line 214
    invoke-virtual {v4, v13, v8}, Lq0/e;->C(Lq0/d;I)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lq0/d;->q()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_4
    const/4 v8, 0x1

    .line 224
    invoke-virtual {v13, v8}, Lq0/d;->p(I)Z

    .line 225
    .line 226
    .line 227
    move-result v17

    .line 228
    move-object/from16 v23, v12

    .line 229
    .line 230
    if-eqz v17, :cond_8

    .line 231
    .line 232
    iget-object v12, v13, Lq0/d;->K:Lq0/d;

    .line 233
    .line 234
    check-cast v12, Lq0/e;

    .line 235
    .line 236
    invoke-virtual {v12, v13, v8}, Lq0/e;->C(Lq0/d;I)V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lq0/d;->r()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    :goto_5
    if-nez v4, :cond_9

    .line 246
    .line 247
    if-eqz v10, :cond_9

    .line 248
    .line 249
    iget v12, v13, Lq0/d;->X:I

    .line 250
    .line 251
    move/from16 v24, v4

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    if-eq v12, v4, :cond_a

    .line 256
    .line 257
    iget-object v4, v0, Lq0/c;->d:Lq0/c;

    .line 258
    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    iget-object v4, v1, Lq0/c;->d:Lq0/c;

    .line 262
    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    iget-object v4, v13, Lq0/d;->K:Lq0/d;

    .line 266
    .line 267
    iget-object v4, v4, Lq0/d;->A:Lq0/c;

    .line 268
    .line 269
    invoke-virtual {v9, v4}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move/from16 v25, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-virtual {v9, v4, v6, v10, v12}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    move/from16 v24, v4

    .line 282
    .line 283
    :cond_a
    move/from16 v25, v10

    .line 284
    .line 285
    :goto_6
    if-nez v8, :cond_b

    .line 286
    .line 287
    if-eqz v3, :cond_b

    .line 288
    .line 289
    iget v4, v13, Lq0/d;->X:I

    .line 290
    .line 291
    const/16 v10, 0x8

    .line 292
    .line 293
    if-eq v4, v10, :cond_b

    .line 294
    .line 295
    iget-object v4, v2, Lq0/c;->d:Lq0/c;

    .line 296
    .line 297
    if-nez v4, :cond_b

    .line 298
    .line 299
    move-object/from16 v4, v21

    .line 300
    .line 301
    iget-object v10, v4, Lq0/c;->d:Lq0/c;

    .line 302
    .line 303
    if-nez v10, :cond_c

    .line 304
    .line 305
    if-nez v20, :cond_c

    .line 306
    .line 307
    iget-object v10, v13, Lq0/d;->K:Lq0/d;

    .line 308
    .line 309
    iget-object v10, v10, Lq0/d;->B:Lq0/c;

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    move/from16 v21, v3

    .line 316
    .line 317
    const/4 v3, 0x0

    .line 318
    const/4 v12, 0x1

    .line 319
    invoke-virtual {v9, v10, v15, v3, v12}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move-object/from16 v4, v21

    .line 324
    .line 325
    :cond_c
    move/from16 v21, v3

    .line 326
    .line 327
    :goto_7
    move/from16 v29, v8

    .line 328
    .line 329
    move/from16 v27, v21

    .line 330
    .line 331
    move/from16 v30, v24

    .line 332
    .line 333
    move/from16 v28, v25

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    move-object/from16 v26, v4

    .line 337
    .line 338
    move-object/from16 v23, v12

    .line 339
    .line 340
    move-object/from16 v4, v21

    .line 341
    .line 342
    const/16 v27, 0x0

    .line 343
    .line 344
    const/16 v28, 0x0

    .line 345
    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const/16 v30, 0x0

    .line 349
    .line 350
    :goto_8
    iget v3, v13, Lq0/d;->L:I

    .line 351
    .line 352
    iget v8, v13, Lq0/d;->S:I

    .line 353
    .line 354
    if-ge v3, v8, :cond_e

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_e
    move v8, v3

    .line 358
    :goto_9
    iget v10, v13, Lq0/d;->M:I

    .line 359
    .line 360
    iget v12, v13, Lq0/d;->T:I

    .line 361
    .line 362
    if-ge v10, v12, :cond_f

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_f
    move v12, v10

    .line 366
    :goto_a
    move-object/from16 v21, v15

    .line 367
    .line 368
    iget-object v15, v13, Lq0/d;->J:[I

    .line 369
    .line 370
    move/from16 v24, v8

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    aget v8, v15, v22

    .line 375
    .line 376
    move/from16 v25, v12

    .line 377
    .line 378
    const/4 v12, 0x3

    .line 379
    move-object/from16 v32, v14

    .line 380
    .line 381
    const/16 v17, 0x1

    .line 382
    .line 383
    if-eq v8, v12, :cond_10

    .line 384
    .line 385
    const/16 v31, 0x1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_10
    const/16 v31, 0x0

    .line 389
    .line 390
    :goto_b
    aget v14, v15, v17

    .line 391
    .line 392
    if-eq v14, v12, :cond_11

    .line 393
    .line 394
    const/16 v33, 0x1

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_11
    const/16 v33, 0x0

    .line 398
    .line 399
    :goto_c
    iget v12, v13, Lq0/d;->O:I

    .line 400
    .line 401
    iput v12, v13, Lq0/d;->s:I

    .line 402
    .line 403
    move-object/from16 v35, v5

    .line 404
    .line 405
    iget v5, v13, Lq0/d;->N:F

    .line 406
    .line 407
    iput v5, v13, Lq0/d;->t:F

    .line 408
    .line 409
    move-object/from16 v36, v6

    .line 410
    .line 411
    iget v6, v13, Lq0/d;->j:I

    .line 412
    .line 413
    move-object/from16 v37, v7

    .line 414
    .line 415
    iget v7, v13, Lq0/d;->k:I

    .line 416
    .line 417
    const/16 v38, 0x0

    .line 418
    .line 419
    cmpl-float v38, v5, v38

    .line 420
    .line 421
    if-lez v38, :cond_24

    .line 422
    .line 423
    iget v9, v13, Lq0/d;->X:I

    .line 424
    .line 425
    move-object/from16 v39, v11

    .line 426
    .line 427
    const/16 v11, 0x8

    .line 428
    .line 429
    if-eq v9, v11, :cond_25

    .line 430
    .line 431
    const/4 v9, 0x3

    .line 432
    if-ne v8, v9, :cond_12

    .line 433
    .line 434
    if-nez v6, :cond_12

    .line 435
    .line 436
    const/4 v6, 0x3

    .line 437
    :cond_12
    if-ne v14, v9, :cond_13

    .line 438
    .line 439
    if-nez v7, :cond_13

    .line 440
    .line 441
    const/4 v7, 0x3

    .line 442
    :cond_13
    const/high16 v11, 0x3f800000    # 1.0f

    .line 443
    .line 444
    if-ne v8, v9, :cond_1e

    .line 445
    .line 446
    if-ne v14, v9, :cond_1e

    .line 447
    .line 448
    if-ne v6, v9, :cond_1e

    .line 449
    .line 450
    if-ne v7, v9, :cond_1e

    .line 451
    .line 452
    const/4 v9, -0x1

    .line 453
    if-ne v12, v9, :cond_15

    .line 454
    .line 455
    if-eqz v31, :cond_14

    .line 456
    .line 457
    if-nez v33, :cond_14

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    iput v3, v13, Lq0/d;->s:I

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_14
    if-nez v31, :cond_15

    .line 464
    .line 465
    if-eqz v33, :cond_15

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    iput v3, v13, Lq0/d;->s:I

    .line 469
    .line 470
    if-ne v12, v9, :cond_15

    .line 471
    .line 472
    div-float v3, v11, v5

    .line 473
    .line 474
    iput v3, v13, Lq0/d;->t:F

    .line 475
    .line 476
    :cond_15
    :goto_d
    iget v3, v13, Lq0/d;->s:I

    .line 477
    .line 478
    if-nez v3, :cond_17

    .line 479
    .line 480
    invoke-virtual {v2}, Lq0/c;->f()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_16

    .line 485
    .line 486
    invoke-virtual {v4}, Lq0/c;->f()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_17

    .line 491
    .line 492
    :cond_16
    const/4 v3, 0x1

    .line 493
    goto :goto_e

    .line 494
    :cond_17
    iget v3, v13, Lq0/d;->s:I

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    if-ne v3, v5, :cond_19

    .line 498
    .line 499
    invoke-virtual {v0}, Lq0/c;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_18

    .line 504
    .line 505
    invoke-virtual {v1}, Lq0/c;->f()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_19

    .line 510
    .line 511
    :cond_18
    const/4 v3, 0x0

    .line 512
    :goto_e
    iput v3, v13, Lq0/d;->s:I

    .line 513
    .line 514
    :cond_19
    iget v3, v13, Lq0/d;->s:I

    .line 515
    .line 516
    const/4 v5, -0x1

    .line 517
    if-ne v3, v5, :cond_1c

    .line 518
    .line 519
    invoke-virtual {v2}, Lq0/c;->f()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_1a

    .line 524
    .line 525
    invoke-virtual {v4}, Lq0/c;->f()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_1a

    .line 530
    .line 531
    invoke-virtual {v0}, Lq0/c;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v1}, Lq0/c;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-nez v3, :cond_1c

    .line 542
    .line 543
    :cond_1a
    invoke-virtual {v2}, Lq0/c;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_1b

    .line 548
    .line 549
    invoke-virtual {v4}, Lq0/c;->f()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1b

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    iput v2, v13, Lq0/d;->s:I

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1b
    invoke-virtual {v0}, Lq0/c;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v1}, Lq0/c;->f()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    iget v0, v13, Lq0/d;->t:F

    .line 572
    .line 573
    div-float v0, v11, v0

    .line 574
    .line 575
    iput v0, v13, Lq0/d;->t:F

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    iput v0, v13, Lq0/d;->s:I

    .line 579
    .line 580
    :cond_1c
    :goto_f
    iget v0, v13, Lq0/d;->s:I

    .line 581
    .line 582
    const/4 v1, -0x1

    .line 583
    if-ne v0, v1, :cond_22

    .line 584
    .line 585
    iget v0, v13, Lq0/d;->m:I

    .line 586
    .line 587
    if-lez v0, :cond_1d

    .line 588
    .line 589
    iget v1, v13, Lq0/d;->p:I

    .line 590
    .line 591
    if-nez v1, :cond_1d

    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    iput v1, v13, Lq0/d;->s:I

    .line 595
    .line 596
    goto :goto_10

    .line 597
    :cond_1d
    if-nez v0, :cond_22

    .line 598
    .line 599
    iget v0, v13, Lq0/d;->p:I

    .line 600
    .line 601
    if-lez v0, :cond_22

    .line 602
    .line 603
    iget v0, v13, Lq0/d;->t:F

    .line 604
    .line 605
    div-float/2addr v11, v0

    .line 606
    iput v11, v13, Lq0/d;->t:F

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    iput v0, v13, Lq0/d;->s:I

    .line 610
    .line 611
    goto :goto_10

    .line 612
    :cond_1e
    const/4 v0, 0x4

    .line 613
    const/4 v1, 0x3

    .line 614
    if-ne v8, v1, :cond_1f

    .line 615
    .line 616
    if-ne v6, v1, :cond_1f

    .line 617
    .line 618
    const/4 v2, 0x0

    .line 619
    iput v2, v13, Lq0/d;->s:I

    .line 620
    .line 621
    int-to-float v2, v10

    .line 622
    mul-float v5, v5, v2

    .line 623
    .line 624
    float-to-int v8, v5

    .line 625
    if-eq v14, v1, :cond_23

    .line 626
    .line 627
    move/from16 v34, v7

    .line 628
    .line 629
    move/from16 v33, v25

    .line 630
    .line 631
    const/16 v31, 0x0

    .line 632
    .line 633
    const/16 v40, 0x4

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1f
    if-ne v14, v1, :cond_22

    .line 637
    .line 638
    if-ne v7, v1, :cond_22

    .line 639
    .line 640
    const/4 v2, 0x1

    .line 641
    iput v2, v13, Lq0/d;->s:I

    .line 642
    .line 643
    const/4 v2, -0x1

    .line 644
    if-ne v12, v2, :cond_20

    .line 645
    .line 646
    div-float/2addr v11, v5

    .line 647
    iput v11, v13, Lq0/d;->t:F

    .line 648
    .line 649
    :cond_20
    iget v2, v13, Lq0/d;->t:F

    .line 650
    .line 651
    int-to-float v3, v3

    .line 652
    mul-float v2, v2, v3

    .line 653
    .line 654
    float-to-int v12, v2

    .line 655
    if-eq v8, v1, :cond_21

    .line 656
    .line 657
    move/from16 v40, v6

    .line 658
    .line 659
    move/from16 v33, v12

    .line 660
    .line 661
    move/from16 v8, v24

    .line 662
    .line 663
    const/16 v31, 0x0

    .line 664
    .line 665
    const/16 v34, 0x4

    .line 666
    .line 667
    goto :goto_12

    .line 668
    :cond_21
    move/from16 v8, v24

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_22
    :goto_10
    move/from16 v8, v24

    .line 672
    .line 673
    :cond_23
    move/from16 v12, v25

    .line 674
    .line 675
    :goto_11
    move/from16 v40, v6

    .line 676
    .line 677
    move/from16 v34, v7

    .line 678
    .line 679
    move/from16 v33, v12

    .line 680
    .line 681
    const/16 v31, 0x1

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :cond_24
    move-object/from16 v39, v11

    .line 685
    .line 686
    :cond_25
    move/from16 v40, v6

    .line 687
    .line 688
    move/from16 v34, v7

    .line 689
    .line 690
    move/from16 v8, v24

    .line 691
    .line 692
    move/from16 v33, v25

    .line 693
    .line 694
    const/16 v31, 0x0

    .line 695
    .line 696
    :goto_12
    iget-object v0, v13, Lq0/d;->l:[I

    .line 697
    .line 698
    const/4 v1, 0x0

    .line 699
    aput v40, v0, v1

    .line 700
    .line 701
    const/4 v1, 0x1

    .line 702
    aput v34, v0, v1

    .line 703
    .line 704
    if-eqz v31, :cond_27

    .line 705
    .line 706
    iget v0, v13, Lq0/d;->s:I

    .line 707
    .line 708
    const/4 v1, -0x1

    .line 709
    if-eqz v0, :cond_26

    .line 710
    .line 711
    if-ne v0, v1, :cond_28

    .line 712
    .line 713
    :cond_26
    const/4 v0, 0x0

    .line 714
    const/16 v38, 0x1

    .line 715
    .line 716
    goto :goto_13

    .line 717
    :cond_27
    const/4 v1, -0x1

    .line 718
    :cond_28
    const/4 v0, 0x0

    .line 719
    const/16 v38, 0x0

    .line 720
    .line 721
    :goto_13
    aget v2, v15, v0

    .line 722
    .line 723
    const/4 v0, 0x2

    .line 724
    if-ne v2, v0, :cond_29

    .line 725
    .line 726
    instance-of v0, v13, Lq0/e;

    .line 727
    .line 728
    if-eqz v0, :cond_29

    .line 729
    .line 730
    const/4 v9, 0x1

    .line 731
    goto :goto_14

    .line 732
    :cond_29
    const/4 v9, 0x0

    .line 733
    :goto_14
    if-eqz v9, :cond_2a

    .line 734
    .line 735
    const/16 v41, 0x0

    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_2a
    move/from16 v41, v8

    .line 739
    .line 740
    :goto_15
    iget-object v7, v13, Lq0/d;->F:Lq0/c;

    .line 741
    .line 742
    invoke-virtual {v7}, Lq0/c;->f()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    const/4 v2, 0x1

    .line 747
    xor-int/lit8 v42, v0, 0x1

    .line 748
    .line 749
    iget-object v0, v13, Lq0/d;->I:[Z

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    aget-boolean v43, v0, v3

    .line 753
    .line 754
    aget-boolean v44, v0, v2

    .line 755
    .line 756
    iget v0, v13, Lq0/d;->h:I

    .line 757
    .line 758
    iget-object v6, v13, Lq0/d;->u:[I

    .line 759
    .line 760
    const/16 v45, 0x0

    .line 761
    .line 762
    const/4 v3, 0x2

    .line 763
    if-eq v0, v3, :cond_30

    .line 764
    .line 765
    move-object/from16 v0, v18

    .line 766
    .line 767
    iget-object v0, v0, Lr0/m;->h:Lr0/f;

    .line 768
    .line 769
    iget-boolean v5, v0, Lr0/f;->j:Z

    .line 770
    .line 771
    if-eqz v5, :cond_2d

    .line 772
    .line 773
    move-object/from16 v5, v39

    .line 774
    .line 775
    iget-boolean v8, v5, Lr0/f;->j:Z

    .line 776
    .line 777
    if-nez v8, :cond_2b

    .line 778
    .line 779
    goto :goto_17

    .line 780
    :cond_2b
    iget v0, v0, Lr0/f;->g:I

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    move-object/from16 v14, v37

    .line 785
    .line 786
    const/4 v12, -0x1

    .line 787
    invoke-virtual {v1, v14, v0}, Lp0/d;->d(Lp0/g;I)V

    .line 788
    .line 789
    .line 790
    iget v0, v5, Lr0/f;->g:I

    .line 791
    .line 792
    move-object/from16 v11, v36

    .line 793
    .line 794
    invoke-virtual {v1, v11, v0}, Lp0/d;->d(Lp0/g;I)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v13, Lq0/d;->K:Lq0/d;

    .line 798
    .line 799
    if-eqz v0, :cond_2c

    .line 800
    .line 801
    if-eqz v28, :cond_2c

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    aget-boolean v5, v35, v0

    .line 805
    .line 806
    if-eqz v5, :cond_2c

    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, Lq0/d;->q()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-nez v5, :cond_2c

    .line 813
    .line 814
    iget-object v5, v13, Lq0/d;->K:Lq0/d;

    .line 815
    .line 816
    iget-object v5, v5, Lq0/d;->A:Lq0/c;

    .line 817
    .line 818
    invoke-virtual {v1, v5}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const/16 v10, 0x8

    .line 823
    .line 824
    invoke-virtual {v1, v5, v11, v0, v10}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    .line 825
    .line 826
    .line 827
    goto :goto_16

    .line 828
    :cond_2c
    const/16 v10, 0x8

    .line 829
    .line 830
    :goto_16
    move-object/from16 v50, v4

    .line 831
    .line 832
    move-object/from16 v37, v6

    .line 833
    .line 834
    move-object/from16 v52, v7

    .line 835
    .line 836
    move-object/from16 v36, v11

    .line 837
    .line 838
    move-object/from16 v39, v14

    .line 839
    .line 840
    move-object/from16 v47, v20

    .line 841
    .line 842
    move-object/from16 v49, v21

    .line 843
    .line 844
    move-object/from16 v46, v23

    .line 845
    .line 846
    move-object/from16 v51, v26

    .line 847
    .line 848
    move-object/from16 v0, v32

    .line 849
    .line 850
    move-object/from16 v32, v15

    .line 851
    .line 852
    goto/16 :goto_1b

    .line 853
    .line 854
    :cond_2d
    :goto_17
    move-object/from16 v1, p1

    .line 855
    .line 856
    move-object/from16 v11, v36

    .line 857
    .line 858
    move-object/from16 v14, v37

    .line 859
    .line 860
    const/16 v10, 0x8

    .line 861
    .line 862
    const/4 v12, -0x1

    .line 863
    iget-object v0, v13, Lq0/d;->K:Lq0/d;

    .line 864
    .line 865
    if-eqz v0, :cond_2e

    .line 866
    .line 867
    iget-object v0, v0, Lq0/d;->A:Lq0/c;

    .line 868
    .line 869
    invoke-virtual {v1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v17, v0

    .line 874
    .line 875
    goto :goto_18

    .line 876
    :cond_2e
    move-object/from16 v17, v45

    .line 877
    .line 878
    :goto_18
    iget-object v0, v13, Lq0/d;->K:Lq0/d;

    .line 879
    .line 880
    if-eqz v0, :cond_2f

    .line 881
    .line 882
    iget-object v0, v0, Lq0/d;->y:Lq0/c;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object/from16 v18, v0

    .line 889
    .line 890
    goto :goto_19

    .line 891
    :cond_2f
    move-object/from16 v18, v45

    .line 892
    .line 893
    :goto_19
    const/16 v19, 0x0

    .line 894
    .line 895
    aget-boolean v5, v35, v19

    .line 896
    .line 897
    aget v8, v15, v19

    .line 898
    .line 899
    iget-object v0, v13, Lq0/d;->y:Lq0/c;

    .line 900
    .line 901
    const/16 v16, 0x8

    .line 902
    .line 903
    move-object v10, v0

    .line 904
    iget-object v0, v13, Lq0/d;->A:Lq0/c;

    .line 905
    .line 906
    move-object/from16 v22, v11

    .line 907
    .line 908
    move-object v11, v0

    .line 909
    iget v0, v13, Lq0/d;->P:I

    .line 910
    .line 911
    move-object/from16 v46, v23

    .line 912
    .line 913
    move v12, v0

    .line 914
    iget v0, v13, Lq0/d;->S:I

    .line 915
    .line 916
    move-object/from16 v47, v20

    .line 917
    .line 918
    move-object/from16 v48, v32

    .line 919
    .line 920
    move-object/from16 v20, v14

    .line 921
    .line 922
    move v14, v0

    .line 923
    aget v0, v6, v19

    .line 924
    .line 925
    move-object/from16 v32, v15

    .line 926
    .line 927
    move-object/from16 v49, v21

    .line 928
    .line 929
    move v15, v0

    .line 930
    iget v0, v13, Lq0/d;->U:F

    .line 931
    .line 932
    move/from16 v16, v0

    .line 933
    .line 934
    iget v0, v13, Lq0/d;->m:I

    .line 935
    .line 936
    move/from16 v23, v0

    .line 937
    .line 938
    iget v0, v13, Lq0/d;->n:I

    .line 939
    .line 940
    move/from16 v24, v0

    .line 941
    .line 942
    iget v0, v13, Lq0/d;->o:F

    .line 943
    .line 944
    move/from16 v25, v0

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    move v2, v0

    .line 948
    move-object/from16 v0, p0

    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    move-object/from16 v50, v4

    .line 953
    .line 954
    const/4 v4, 0x0

    .line 955
    move/from16 v3, v28

    .line 956
    .line 957
    move-object/from16 v51, v26

    .line 958
    .line 959
    move/from16 v4, v27

    .line 960
    .line 961
    move-object/from16 v37, v6

    .line 962
    .line 963
    move-object/from16 v36, v22

    .line 964
    .line 965
    move-object/from16 v6, v18

    .line 966
    .line 967
    move-object/from16 v52, v7

    .line 968
    .line 969
    move-object/from16 v39, v20

    .line 970
    .line 971
    move-object/from16 v7, v17

    .line 972
    .line 973
    move/from16 v13, v41

    .line 974
    .line 975
    move/from16 v17, v38

    .line 976
    .line 977
    move/from16 v18, v30

    .line 978
    .line 979
    move/from16 v19, v29

    .line 980
    .line 981
    move/from16 v20, v43

    .line 982
    .line 983
    move/from16 v21, v40

    .line 984
    .line 985
    move/from16 v22, v34

    .line 986
    .line 987
    move/from16 v26, v42

    .line 988
    .line 989
    invoke-virtual/range {v0 .. v26}, Lq0/d;->d(Lp0/d;ZZZZLp0/g;Lp0/g;IZLq0/c;Lq0/c;IIIIFZZZZIIIIFZ)V

    .line 990
    .line 991
    .line 992
    goto :goto_1a

    .line 993
    :cond_30
    move-object/from16 v50, v4

    .line 994
    .line 995
    move-object/from16 v52, v7

    .line 996
    .line 997
    move-object/from16 v47, v20

    .line 998
    .line 999
    move-object/from16 v49, v21

    .line 1000
    .line 1001
    move-object/from16 v46, v23

    .line 1002
    .line 1003
    move-object/from16 v51, v26

    .line 1004
    .line 1005
    move-object/from16 v48, v32

    .line 1006
    .line 1007
    move-object/from16 v39, v37

    .line 1008
    .line 1009
    move-object/from16 v37, v6

    .line 1010
    .line 1011
    move-object/from16 v32, v15

    .line 1012
    .line 1013
    :goto_1a
    move-object/from16 v0, v48

    .line 1014
    .line 1015
    :goto_1b
    iget-object v1, v0, Lr0/m;->h:Lr0/f;

    .line 1016
    .line 1017
    iget-boolean v2, v1, Lr0/f;->j:Z

    .line 1018
    .line 1019
    if-eqz v2, :cond_33

    .line 1020
    .line 1021
    iget-object v2, v0, Lr0/m;->i:Lr0/f;

    .line 1022
    .line 1023
    iget-boolean v3, v2, Lr0/f;->j:Z

    .line 1024
    .line 1025
    if-eqz v3, :cond_33

    .line 1026
    .line 1027
    iget v1, v1, Lr0/f;->g:I

    .line 1028
    .line 1029
    move-object/from16 v13, p1

    .line 1030
    .line 1031
    move-object/from16 v9, v51

    .line 1032
    .line 1033
    invoke-virtual {v13, v9, v1}, Lp0/d;->d(Lp0/g;I)V

    .line 1034
    .line 1035
    .line 1036
    iget v1, v2, Lr0/f;->g:I

    .line 1037
    .line 1038
    move-object/from16 v7, v49

    .line 1039
    .line 1040
    invoke-virtual {v13, v7, v1}, Lp0/d;->d(Lp0/g;I)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v0, Lr0/l;->k:Lr0/f;

    .line 1044
    .line 1045
    iget v0, v0, Lr0/f;->g:I

    .line 1046
    .line 1047
    move-object/from16 v1, v46

    .line 1048
    .line 1049
    invoke-virtual {v13, v1, v0}, Lp0/d;->d(Lp0/g;I)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v6, p0

    .line 1053
    .line 1054
    iget-object v0, v6, Lq0/d;->K:Lq0/d;

    .line 1055
    .line 1056
    if-eqz v0, :cond_32

    .line 1057
    .line 1058
    if-nez v29, :cond_32

    .line 1059
    .line 1060
    if-eqz v27, :cond_32

    .line 1061
    .line 1062
    const/4 v4, 0x1

    .line 1063
    aget-boolean v2, v35, v4

    .line 1064
    .line 1065
    if-eqz v2, :cond_31

    .line 1066
    .line 1067
    iget-object v0, v0, Lq0/d;->B:Lq0/c;

    .line 1068
    .line 1069
    invoke-virtual {v13, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/16 v2, 0x8

    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    invoke-virtual {v13, v0, v7, v3, v2}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_31
    const/16 v2, 0x8

    .line 1081
    .line 1082
    const/4 v3, 0x0

    .line 1083
    goto :goto_1c

    .line 1084
    :cond_32
    const/16 v2, 0x8

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    const/4 v4, 0x1

    .line 1088
    :goto_1c
    const/4 v11, 0x0

    .line 1089
    goto :goto_1d

    .line 1090
    :cond_33
    move-object/from16 v6, p0

    .line 1091
    .line 1092
    move-object/from16 v13, p1

    .line 1093
    .line 1094
    move-object/from16 v1, v46

    .line 1095
    .line 1096
    move-object/from16 v7, v49

    .line 1097
    .line 1098
    move-object/from16 v9, v51

    .line 1099
    .line 1100
    const/16 v2, 0x8

    .line 1101
    .line 1102
    const/4 v3, 0x0

    .line 1103
    const/4 v4, 0x1

    .line 1104
    const/4 v11, 0x1

    .line 1105
    :goto_1d
    iget v0, v6, Lq0/d;->i:I

    .line 1106
    .line 1107
    const/4 v5, 0x2

    .line 1108
    if-ne v0, v5, :cond_34

    .line 1109
    .line 1110
    const/4 v11, 0x0

    .line 1111
    :cond_34
    if-eqz v11, :cond_3f

    .line 1112
    .line 1113
    aget v0, v32, v4

    .line 1114
    .line 1115
    if-ne v0, v5, :cond_35

    .line 1116
    .line 1117
    instance-of v0, v6, Lq0/e;

    .line 1118
    .line 1119
    if-eqz v0, :cond_35

    .line 1120
    .line 1121
    const/16 v17, 0x1

    .line 1122
    .line 1123
    goto :goto_1e

    .line 1124
    :cond_35
    const/16 v17, 0x0

    .line 1125
    .line 1126
    :goto_1e
    if-eqz v17, :cond_36

    .line 1127
    .line 1128
    const/16 v33, 0x0

    .line 1129
    .line 1130
    :cond_36
    if-eqz v31, :cond_38

    .line 1131
    .line 1132
    iget v0, v6, Lq0/d;->s:I

    .line 1133
    .line 1134
    if-eq v0, v4, :cond_37

    .line 1135
    .line 1136
    const/4 v5, -0x1

    .line 1137
    if-ne v0, v5, :cond_38

    .line 1138
    .line 1139
    :cond_37
    const/16 v18, 0x1

    .line 1140
    .line 1141
    goto :goto_1f

    .line 1142
    :cond_38
    const/16 v18, 0x0

    .line 1143
    .line 1144
    :goto_1f
    iget-object v0, v6, Lq0/d;->K:Lq0/d;

    .line 1145
    .line 1146
    if-eqz v0, :cond_39

    .line 1147
    .line 1148
    iget-object v0, v0, Lq0/d;->B:Lq0/c;

    .line 1149
    .line 1150
    invoke-virtual {v13, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    goto :goto_20

    .line 1155
    :cond_39
    move-object/from16 v0, v45

    .line 1156
    .line 1157
    :goto_20
    iget-object v5, v6, Lq0/d;->K:Lq0/d;

    .line 1158
    .line 1159
    if-eqz v5, :cond_3a

    .line 1160
    .line 1161
    iget-object v5, v5, Lq0/d;->z:Lq0/c;

    .line 1162
    .line 1163
    invoke-virtual {v13, v5}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    move-object/from16 v45, v5

    .line 1168
    .line 1169
    :cond_3a
    iget v5, v6, Lq0/d;->R:I

    .line 1170
    .line 1171
    if-gtz v5, :cond_3b

    .line 1172
    .line 1173
    iget v8, v6, Lq0/d;->X:I

    .line 1174
    .line 1175
    if-ne v8, v2, :cond_3e

    .line 1176
    .line 1177
    :cond_3b
    invoke-virtual {v13, v1, v9, v5, v2}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v5, v47

    .line 1181
    .line 1182
    iget-object v5, v5, Lq0/c;->d:Lq0/c;

    .line 1183
    .line 1184
    if-eqz v5, :cond_3d

    .line 1185
    .line 1186
    invoke-virtual {v13, v5}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-virtual {v13, v1, v5, v3, v2}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    .line 1191
    .line 1192
    .line 1193
    if-eqz v27, :cond_3c

    .line 1194
    .line 1195
    move-object/from16 v1, v50

    .line 1196
    .line 1197
    invoke-virtual {v13, v1}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const/4 v2, 0x5

    .line 1202
    invoke-virtual {v13, v0, v1, v3, v2}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    .line 1203
    .line 1204
    .line 1205
    :cond_3c
    const/16 v26, 0x0

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_3d
    iget v5, v6, Lq0/d;->X:I

    .line 1209
    .line 1210
    if-ne v5, v2, :cond_3e

    .line 1211
    .line 1212
    invoke-virtual {v13, v1, v9, v3, v2}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    .line 1213
    .line 1214
    .line 1215
    :cond_3e
    move/from16 v26, v42

    .line 1216
    .line 1217
    :goto_21
    const/4 v2, 0x0

    .line 1218
    aget-boolean v5, v35, v4

    .line 1219
    .line 1220
    aget v8, v32, v4

    .line 1221
    .line 1222
    iget-object v10, v6, Lq0/d;->z:Lq0/c;

    .line 1223
    .line 1224
    iget-object v11, v6, Lq0/d;->B:Lq0/c;

    .line 1225
    .line 1226
    iget v12, v6, Lq0/d;->Q:I

    .line 1227
    .line 1228
    iget v14, v6, Lq0/d;->T:I

    .line 1229
    .line 1230
    aget v15, v37, v4

    .line 1231
    .line 1232
    iget v1, v6, Lq0/d;->V:F

    .line 1233
    .line 1234
    move/from16 v16, v1

    .line 1235
    .line 1236
    iget v1, v6, Lq0/d;->p:I

    .line 1237
    .line 1238
    move/from16 v23, v1

    .line 1239
    .line 1240
    iget v1, v6, Lq0/d;->q:I

    .line 1241
    .line 1242
    move/from16 v24, v1

    .line 1243
    .line 1244
    iget v1, v6, Lq0/d;->r:F

    .line 1245
    .line 1246
    move/from16 v25, v1

    .line 1247
    .line 1248
    move-object/from16 v19, v0

    .line 1249
    .line 1250
    move-object/from16 v0, p0

    .line 1251
    .line 1252
    move-object/from16 v1, p1

    .line 1253
    .line 1254
    move/from16 v3, v27

    .line 1255
    .line 1256
    move/from16 v4, v28

    .line 1257
    .line 1258
    move-object/from16 v6, v45

    .line 1259
    .line 1260
    move-object/from16 v27, v7

    .line 1261
    .line 1262
    move-object/from16 v7, v19

    .line 1263
    .line 1264
    move-object/from16 v28, v9

    .line 1265
    .line 1266
    move/from16 v9, v17

    .line 1267
    .line 1268
    move/from16 v13, v33

    .line 1269
    .line 1270
    move/from16 v17, v18

    .line 1271
    .line 1272
    move/from16 v18, v29

    .line 1273
    .line 1274
    move/from16 v19, v30

    .line 1275
    .line 1276
    move/from16 v20, v44

    .line 1277
    .line 1278
    move/from16 v21, v34

    .line 1279
    .line 1280
    move/from16 v22, v40

    .line 1281
    .line 1282
    invoke-virtual/range {v0 .. v26}, Lq0/d;->d(Lp0/d;ZZZZLp0/g;Lp0/g;IZLq0/c;Lq0/c;IIIIFZZZZIIIIFZ)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_22

    .line 1286
    :cond_3f
    move-object/from16 v27, v7

    .line 1287
    .line 1288
    move-object/from16 v28, v9

    .line 1289
    .line 1290
    :goto_22
    move-object/from16 v6, p0

    .line 1291
    .line 1292
    if-eqz v31, :cond_41

    .line 1293
    .line 1294
    iget v0, v6, Lq0/d;->s:I

    .line 1295
    .line 1296
    iget v5, v6, Lq0/d;->t:F

    .line 1297
    .line 1298
    const/4 v1, 0x1

    .line 1299
    if-ne v0, v1, :cond_40

    .line 1300
    .line 1301
    move-object/from16 v1, v27

    .line 1302
    .line 1303
    move-object/from16 v2, v28

    .line 1304
    .line 1305
    move-object/from16 v3, v36

    .line 1306
    .line 1307
    move-object/from16 v4, v39

    .line 1308
    .line 1309
    goto :goto_23

    .line 1310
    :cond_40
    move-object/from16 v3, v27

    .line 1311
    .line 1312
    move-object/from16 v4, v28

    .line 1313
    .line 1314
    move-object/from16 v1, v36

    .line 1315
    .line 1316
    move-object/from16 v2, v39

    .line 1317
    .line 1318
    :goto_23
    move-object/from16 v0, p1

    .line 1319
    .line 1320
    invoke-virtual/range {v0 .. v5}, Lp0/d;->h(Lp0/g;Lp0/g;Lp0/g;Lp0/g;F)V

    .line 1321
    .line 1322
    .line 1323
    :cond_41
    invoke-virtual/range {v52 .. v52}, Lq0/c;->f()Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_42

    .line 1328
    .line 1329
    move-object/from16 v0, v52

    .line 1330
    .line 1331
    iget-object v1, v0, Lq0/c;->d:Lq0/c;

    .line 1332
    .line 1333
    iget-object v1, v1, Lq0/c;->b:Lq0/d;

    .line 1334
    .line 1335
    iget v2, v6, Lq0/d;->v:F

    .line 1336
    .line 1337
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1338
    .line 1339
    add-float/2addr v2, v3

    .line 1340
    float-to-double v2, v2

    .line 1341
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v2

    .line 1345
    double-to-float v2, v2

    .line 1346
    invoke-virtual {v0}, Lq0/c;->c()I

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    sget-object v3, Lq0/c$a;->f:Lq0/c$a;

    .line 1351
    .line 1352
    invoke-virtual {v6, v3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    move-object/from16 v5, p1

    .line 1357
    .line 1358
    invoke-virtual {v5, v4}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    sget-object v7, Lq0/c$a;->g:Lq0/c$a;

    .line 1363
    .line 1364
    invoke-virtual {v6, v7}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8

    .line 1368
    invoke-virtual {v5, v8}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    sget-object v9, Lq0/c$a;->h:Lq0/c$a;

    .line 1373
    .line 1374
    invoke-virtual {v6, v9}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    invoke-virtual {v5, v10}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v10

    .line 1382
    sget-object v11, Lq0/c$a;->i:Lq0/c$a;

    .line 1383
    .line 1384
    invoke-virtual {v6, v11}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v12

    .line 1388
    invoke-virtual {v5, v12}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    invoke-virtual {v1, v3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v5, v3}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    invoke-virtual {v1, v7}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v7

    .line 1404
    invoke-virtual {v5, v7}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v7

    .line 1408
    invoke-virtual {v1, v9}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v9

    .line 1412
    invoke-virtual {v5, v9}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-virtual {v1, v11}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    invoke-virtual {v5, v1}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/b;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v11

    .line 1428
    float-to-double v13, v2

    .line 1429
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v15

    .line 1433
    move-object/from16 v17, v9

    .line 1434
    .line 1435
    move-object v2, v10

    .line 1436
    int-to-double v9, v0

    .line 1437
    move-object/from16 v18, v2

    .line 1438
    .line 1439
    move-object v0, v3

    .line 1440
    mul-double v2, v15, v9

    .line 1441
    .line 1442
    double-to-float v2, v2

    .line 1443
    iget-object v3, v11, Lp0/b;->d:Lp0/b$a;

    .line 1444
    .line 1445
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1446
    .line 1447
    invoke-interface {v3, v7, v15}, Lp0/b$a;->e(Lp0/g;F)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v3, v11, Lp0/b;->d:Lp0/b$a;

    .line 1451
    .line 1452
    invoke-interface {v3, v1, v15}, Lp0/b$a;->e(Lp0/g;F)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v11, Lp0/b;->d:Lp0/b$a;

    .line 1456
    .line 1457
    const/high16 v3, -0x41000000    # -0.5f

    .line 1458
    .line 1459
    invoke-interface {v1, v8, v3}, Lp0/b$a;->e(Lp0/g;F)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v1, v11, Lp0/b;->d:Lp0/b$a;

    .line 1463
    .line 1464
    invoke-interface {v1, v12, v3}, Lp0/b$a;->e(Lp0/g;F)V

    .line 1465
    .line 1466
    .line 1467
    neg-float v1, v2

    .line 1468
    iput v1, v11, Lp0/b;->b:F

    .line 1469
    .line 1470
    invoke-virtual {v5, v11}, Lp0/d;->c(Lp0/b;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/b;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v7

    .line 1481
    mul-double v7, v7, v9

    .line 1482
    .line 1483
    double-to-float v2, v7

    .line 1484
    iget-object v7, v1, Lp0/b;->d:Lp0/b$a;

    .line 1485
    .line 1486
    invoke-interface {v7, v0, v15}, Lp0/b$a;->e(Lp0/g;F)V

    .line 1487
    .line 1488
    .line 1489
    iget-object v0, v1, Lp0/b;->d:Lp0/b$a;

    .line 1490
    .line 1491
    move-object/from16 v7, v17

    .line 1492
    .line 1493
    invoke-interface {v0, v7, v15}, Lp0/b$a;->e(Lp0/g;F)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v0, v1, Lp0/b;->d:Lp0/b$a;

    .line 1497
    .line 1498
    invoke-interface {v0, v4, v3}, Lp0/b$a;->e(Lp0/g;F)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v0, v1, Lp0/b;->d:Lp0/b$a;

    .line 1502
    .line 1503
    move-object/from16 v4, v18

    .line 1504
    .line 1505
    invoke-interface {v0, v4, v3}, Lp0/b$a;->e(Lp0/g;F)V

    .line 1506
    .line 1507
    .line 1508
    neg-float v0, v2

    .line 1509
    iput v0, v1, Lp0/b;->b:F

    .line 1510
    .line 1511
    invoke-virtual {v5, v1}, Lp0/d;->c(Lp0/b;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_42
    return-void
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lq0/d;->X:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lp0/d;ZZZZLp0/g;Lp0/g;IZLq0/c;Lq0/c;IIIIFZZZZIIIIFZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v10, v13}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    move-result-object v9

    invoke-virtual {v10, v14}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    move-result-object v8

    .line 1
    iget-object v6, v13, Lq0/c;->d:Lq0/c;

    .line 2
    invoke-virtual {v10, v6}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    move-result-object v7

    .line 3
    iget-object v6, v14, Lq0/c;->d:Lq0/c;

    .line 4
    invoke-virtual {v10, v6}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, Lq0/c;->f()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Lq0/c;->f()Z

    move-result v17

    iget-object v12, v0, Lq0/d;->F:Lq0/c;

    invoke-virtual {v12}, Lq0/c;->f()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    :goto_1
    if-eqz p8, :cond_53

    const/4 v11, -0x1

    move-object/from16 v19, v6

    add-int/lit8 v6, p8, -0x1

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_5

    const/4 v11, 0x2

    if-eq v6, v11, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x4

    if-ne v14, v11, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    iget v11, v0, Lq0/d;->X:I

    move/from16 v21, v6

    const/16 v6, 0x8

    if-ne v11, v6, :cond_6

    const/4 v11, 0x0

    const/16 v21, 0x0

    goto :goto_4

    :cond_6
    move/from16 v11, p13

    :goto_4
    if-eqz p26, :cond_8

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v12, :cond_7

    move/from16 v6, p12

    invoke-virtual {v10, v9, v6}, Lp0/d;->d(Lp0/g;I)V

    goto :goto_5

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Lq0/c;->c()I

    move-result v6

    move/from16 v23, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v6, v12}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v23, v12

    const/16 v12, 0x8

    :goto_6
    if-nez v21, :cond_c

    const/4 v5, 0x3

    if-eqz p9, :cond_a

    const/4 v6, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    if-lez v15, :cond_9

    invoke-virtual {v10, v8, v9, v15, v12}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    :cond_9
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_b

    invoke-virtual {v10, v8, v9, v1, v12}, Lp0/d;->g(Lp0/g;Lp0/g;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v8, v9, v11, v12}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    :cond_b
    :goto_7
    move/from16 v11, p5

    move/from16 v24, v2

    move v12, v3

    goto/16 :goto_e

    :cond_c
    const/4 v1, 0x2

    const/4 v6, 0x3

    if-eq v2, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v14, v1, :cond_d

    if-nez v14, :cond_f

    :cond_d
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    move/from16 v11, p5

    move/from16 v24, v2

    :goto_8
    move v12, v3

    const/16 v21, 0x0

    goto/16 :goto_e

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v3, v11

    :cond_10
    if-ne v4, v1, :cond_11

    move v4, v11

    :cond_11
    if-lez v11, :cond_12

    const/4 v1, 0x1

    if-eq v14, v1, :cond_12

    const/4 v11, 0x0

    :cond_12
    if-lez v3, :cond_13

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v3, v1}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_13
    if-lez v4, :cond_16

    if-eqz p3, :cond_14

    const/4 v1, 0x1

    if-ne v14, v1, :cond_14

    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v10, v8, v9, v4, v1}, Lp0/d;->g(Lp0/g;Lp0/g;II)V

    goto :goto_a

    :cond_15
    const/16 v1, 0x8

    :goto_a
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_b

    :cond_16
    const/16 v1, 0x8

    :goto_b
    const/4 v12, 0x1

    if-ne v14, v12, :cond_18

    if-eqz p3, :cond_17

    invoke-virtual {v10, v8, v9, v11, v1}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    goto :goto_7

    :cond_17
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v11, v5}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    invoke-virtual {v10, v8, v9, v11, v1}, Lp0/d;->g(Lp0/g;Lp0/g;II)V

    goto :goto_7

    :cond_18
    const/4 v1, 0x2

    if-ne v14, v1, :cond_1b

    sget-object v1, Lq0/c$a;->g:Lq0/c$a;

    sget-object v11, Lq0/c$a;->i:Lq0/c$a;

    iget-object v12, v13, Lq0/c;->c:Lq0/c$a;

    if-eq v12, v1, :cond_1a

    if-ne v12, v11, :cond_19

    goto :goto_c

    :cond_19
    iget-object v1, v0, Lq0/d;->K:Lq0/d;

    sget-object v11, Lq0/c$a;->f:Lq0/c$a;

    invoke-virtual {v1, v11}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    move-result-object v1

    iget-object v11, v0, Lq0/d;->K:Lq0/d;

    sget-object v12, Lq0/c$a;->h:Lq0/c$a;

    invoke-virtual {v11, v12}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v11

    goto :goto_d

    :cond_1a
    :goto_c
    iget-object v12, v0, Lq0/d;->K:Lq0/d;

    invoke-virtual {v12, v1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    move-result-object v1

    iget-object v12, v0, Lq0/d;->K:Lq0/d;

    invoke-virtual {v12, v11}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object v11

    :goto_d
    invoke-virtual {v10, v11}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lp0/d;->l()Lp0/b;

    move-result-object v12

    .line 5
    iget-object v6, v12, Lp0/b;->d:Lp0/b$a;

    move/from16 v24, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v2}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v2, v12, Lp0/b;->d:Lp0/b$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v2, v9, v6}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v2, v12, Lp0/b;->d:Lp0/b$a;

    invoke-interface {v2, v11, v5}, Lp0/b$a;->e(Lp0/g;F)V

    iget-object v2, v12, Lp0/b;->d:Lp0/b$a;

    neg-float v5, v5

    invoke-interface {v2, v1, v5}, Lp0/b$a;->e(Lp0/g;F)V

    .line 6
    invoke-virtual {v10, v12}, Lp0/d;->c(Lp0/b;)V

    move/from16 v11, p5

    goto/16 :goto_8

    :cond_1b
    move/from16 v24, v2

    move v12, v3

    const/4 v11, 0x1

    :goto_e
    if-eqz p26, :cond_4d

    if-eqz p18, :cond_1c

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/4 v2, 0x2

    const/16 v15, 0x8

    goto/16 :goto_2c

    :cond_1c
    if-nez v16, :cond_1d

    if-nez v17, :cond_1d

    if-nez v23, :cond_1d

    goto :goto_f

    :cond_1d
    if-eqz v16, :cond_1e

    if-nez v17, :cond_1e

    :goto_f
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    :goto_10
    const/4 v1, 0x5

    goto/16 :goto_2a

    :cond_1e
    if-nez v16, :cond_1f

    if-eqz v17, :cond_1f

    invoke-virtual/range {p11 .. p11}, Lq0/c;->c()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    if-eqz p3, :cond_49

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v9, v5, v1, v3}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    goto/16 :goto_29

    :cond_1f
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v1, -0x1

    const/4 v3, 0x5

    if-eqz v16, :cond_49

    if-eqz v17, :cond_49

    iget-object v2, v13, Lq0/c;->d:Lq0/c;

    iget-object v2, v2, Lq0/c;->b:Lq0/d;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v3, v1, Lq0/c;->d:Lq0/c;

    iget-object v3, v3, Lq0/c;->b:Lq0/d;

    .line 7
    iget-object v13, v0, Lq0/d;->K:Lq0/d;

    const/16 v16, 0x6

    if-eqz v21, :cond_31

    if-nez v14, :cond_23

    if-nez v4, :cond_20

    if-nez v12, :cond_20

    const/16 v4, 0x8

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/16 v23, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x5

    const/16 v17, 0x5

    const/16 v19, 0x1

    const/16 v23, 0x0

    .line 8
    :goto_11
    instance-of v1, v2, Lq0/a;

    if-nez v1, :cond_22

    instance-of v1, v3, Lq0/a;

    if-eqz v1, :cond_21

    goto :goto_12

    :cond_21
    move/from16 v5, v19

    const/4 v1, 0x6

    goto :goto_13

    :cond_22
    :goto_12
    move/from16 v5, v19

    const/4 v1, 0x6

    const/16 v17, 0x4

    :goto_13
    move/from16 v19, v4

    const/4 v4, 0x0

    goto/16 :goto_1d

    :cond_23
    const/4 v1, 0x1

    if-ne v14, v1, :cond_24

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    const/16 v19, 0x8

    goto/16 :goto_1c

    :cond_24
    const/4 v1, 0x3

    if-ne v14, v1, :cond_30

    iget v1, v0, Lq0/d;->s:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_27

    if-eqz p19, :cond_26

    if-eqz p3, :cond_25

    const/4 v1, 0x5

    goto :goto_14

    :cond_25
    const/4 v1, 0x4

    goto :goto_14

    :cond_26
    const/16 v1, 0x8

    :goto_14
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5

    const/16 v19, 0x8

    :goto_15
    const/16 v23, 0x1

    goto :goto_1d

    :cond_27
    if-eqz p17, :cond_2b

    move/from16 v1, p22

    const/4 v5, 0x2

    if-eq v1, v5, :cond_29

    const/4 v4, 0x1

    if-ne v1, v4, :cond_28

    goto :goto_16

    :cond_28
    const/4 v1, 0x0

    goto :goto_17

    :cond_29
    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_2a

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_18

    :cond_2a
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_18
    move/from16 v19, v1

    move/from16 v17, v4

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    goto :goto_15

    :cond_2b
    if-lez v4, :cond_2c

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x5

    :goto_19
    const/16 v19, 0x5

    goto :goto_15

    :cond_2c
    if-nez v4, :cond_2f

    if-nez v12, :cond_2f

    if-nez p19, :cond_2d

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x8

    goto :goto_19

    :cond_2d
    if-eq v2, v13, :cond_2e

    if-eq v3, v13, :cond_2e

    const/4 v1, 0x4

    goto :goto_1a

    :cond_2e
    const/4 v1, 0x5

    :goto_1a
    move/from16 v19, v1

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    goto :goto_15

    :cond_2f
    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x4

    goto :goto_19

    :cond_30
    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1b

    :cond_31
    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1b
    const/16 v17, 0x4

    const/16 v19, 0x5

    :goto_1c
    const/16 v23, 0x0

    :goto_1d
    if-eqz v4, :cond_32

    if-ne v7, v6, :cond_32

    if-eq v2, v13, :cond_32

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_1e

    :cond_32
    move/from16 v24, v4

    const/16 v25, 0x1

    :goto_1e
    if-eqz v5, :cond_34

    iget v4, v0, Lq0/d;->X:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_33

    const/16 v22, 0x4

    goto :goto_1f

    :cond_33
    move/from16 v22, v1

    :goto_1f
    invoke-virtual/range {p10 .. p10}, Lq0/c;->c()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, Lq0/c;->c()I

    move-result v26

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 p21, v14

    const/16 v27, 0x5

    move-object v14, v3

    move-object v3, v7

    move/from16 p8, v12

    const/16 v28, 0x8

    move-object/from16 v12, p6

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v15, 0x8

    move-object/from16 v29, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move/from16 v8, v26

    move-object/from16 v31, v9

    move/from16 v9, v22

    invoke-virtual/range {v1 .. v9}, Lp0/d;->b(Lp0/g;Lp0/g;IFLp0/g;Lp0/g;II)V

    goto :goto_20

    :cond_34
    move-object/from16 p2, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 p5, v11

    move/from16 p8, v12

    move/from16 p21, v14

    const/16 v15, 0x8

    move-object/from16 v12, p6

    move-object v11, v2

    move-object v14, v3

    :goto_20
    iget v1, v0, Lq0/d;->X:I

    if-ne v1, v15, :cond_35

    return-void

    :cond_35
    move-object/from16 v2, p2

    move-object/from16 v1, v29

    if-eqz v24, :cond_38

    if-eqz p3, :cond_37

    if-eq v1, v2, :cond_37

    if-nez v21, :cond_37

    instance-of v3, v11, Lq0/a;

    if-nez v3, :cond_36

    instance-of v3, v14, Lq0/a;

    if-eqz v3, :cond_37

    :cond_36
    const/4 v3, 0x6

    goto :goto_21

    :cond_37
    move/from16 v3, v19

    :goto_21
    invoke-virtual/range {p10 .. p10}, Lq0/c;->c()I

    move-result v4

    move-object/from16 v5, v31

    invoke-virtual {v10, v5, v1, v4, v3}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    invoke-virtual/range {p11 .. p11}, Lq0/c;->c()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v30

    invoke-virtual {v10, v6, v2, v4, v3}, Lp0/d;->g(Lp0/g;Lp0/g;II)V

    move/from16 v19, v3

    goto :goto_22

    :cond_38
    move-object/from16 v6, v30

    move-object/from16 v5, v31

    :goto_22
    if-eqz p3, :cond_39

    if-eqz p20, :cond_39

    instance-of v3, v11, Lq0/a;

    if-nez v3, :cond_39

    instance-of v3, v14, Lq0/a;

    if-nez v3, :cond_39

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/16 v20, 0x1

    goto :goto_23

    :cond_39
    move/from16 v3, v17

    move/from16 v4, v19

    move/from16 v20, v25

    :goto_23
    if-eqz v20, :cond_45

    if-eqz v23, :cond_42

    if-eqz p19, :cond_3a

    if-eqz p4, :cond_42

    :cond_3a
    if-eq v11, v13, :cond_3c

    if-ne v14, v13, :cond_3b

    goto :goto_24

    :cond_3b
    move/from16 v16, v3

    :cond_3c
    :goto_24
    instance-of v7, v11, Lq0/g;

    if-nez v7, :cond_3d

    instance-of v7, v14, Lq0/g;

    if-eqz v7, :cond_3e

    :cond_3d
    const/16 v16, 0x5

    :cond_3e
    instance-of v7, v11, Lq0/a;

    if-nez v7, :cond_3f

    instance-of v7, v14, Lq0/a;

    if-eqz v7, :cond_40

    :cond_3f
    const/16 v16, 0x5

    :cond_40
    if-eqz p19, :cond_41

    const/4 v7, 0x5

    goto :goto_25

    :cond_41
    move/from16 v7, v16

    :goto_25
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_42
    if-eqz p3, :cond_44

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_44

    if-nez p19, :cond_44

    if-eq v11, v13, :cond_43

    if-ne v14, v13, :cond_44

    :cond_43
    const/4 v11, 0x4

    goto :goto_26

    :cond_44
    move v11, v3

    :goto_26
    invoke-virtual/range {p10 .. p10}, Lq0/c;->c()I

    move-result v3

    invoke-virtual {v10, v5, v1, v3, v11}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    invoke-virtual/range {p11 .. p11}, Lq0/c;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v6, v2, v3, v11}, Lp0/d;->e(Lp0/g;Lp0/g;II)V

    :cond_45
    if-eqz p3, :cond_47

    if-ne v12, v1, :cond_46

    invoke-virtual/range {p10 .. p10}, Lq0/c;->c()I

    move-result v3

    goto :goto_27

    :cond_46
    const/4 v3, 0x0

    :goto_27
    if-eq v1, v12, :cond_47

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v12, v3, v1}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    goto :goto_28

    :cond_47
    const/4 v1, 0x5

    :goto_28
    if-eqz p3, :cond_4a

    if-eqz v21, :cond_4a

    if-nez p14, :cond_4a

    if-nez p8, :cond_4a

    if-eqz v21, :cond_48

    move/from16 v14, p21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_48

    const/4 v3, 0x0

    invoke-virtual {v10, v6, v5, v3, v15}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    goto :goto_2a

    :cond_48
    const/4 v3, 0x0

    invoke-virtual {v10, v6, v5, v3, v1}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    goto :goto_2a

    :cond_49
    :goto_29
    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto/16 :goto_10

    :cond_4a
    :goto_2a
    if-eqz p3, :cond_4c

    if-eqz p5, :cond_4c

    move-object/from16 v3, p11

    iget-object v4, v3, Lq0/c;->d:Lq0/c;

    if-eqz v4, :cond_4b

    invoke-virtual/range {p11 .. p11}, Lq0/c;->c()I

    move-result v11

    move-object/from16 v3, p7

    goto :goto_2b

    :cond_4b
    move-object/from16 v3, p7

    const/4 v11, 0x0

    :goto_2b
    if-eq v2, v3, :cond_4c

    invoke-virtual {v10, v3, v6, v11, v1}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    :cond_4c
    return-void

    :cond_4d
    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    move/from16 v1, v24

    const/16 v15, 0x8

    const/4 v2, 0x2

    :goto_2c
    if-ge v1, v2, :cond_52

    if-eqz p3, :cond_52

    if-eqz p5, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v10, v5, v12, v1, v15}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    iget-object v1, v0, Lq0/d;->C:Lq0/c;

    if-nez p2, :cond_4f

    iget-object v2, v1, Lq0/c;->d:Lq0/c;

    if-nez v2, :cond_4e

    goto :goto_2d

    :cond_4e
    const/4 v2, 0x0

    goto :goto_2e

    :cond_4f
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-nez p2, :cond_51

    iget-object v1, v1, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_51

    iget-object v1, v1, Lq0/c;->b:Lq0/d;

    iget v2, v1, Lq0/d;->N:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_50

    iget-object v1, v1, Lq0/d;->J:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    const/4 v2, 0x3

    if-ne v4, v2, :cond_50

    const/4 v4, 0x1

    aget v1, v1, v4

    if-ne v1, v2, :cond_50

    const/4 v11, 0x1

    goto :goto_2f

    :cond_50
    const/4 v11, 0x0

    goto :goto_2f

    :cond_51
    move v11, v2

    :goto_2f
    if-eqz v11, :cond_52

    const/4 v1, 0x0

    invoke-virtual {v10, v3, v6, v1, v15}, Lp0/d;->f(Lp0/g;Lp0/g;II)V

    :cond_52
    return-void

    :cond_53
    const/4 v1, 0x0

    throw v1
.end method

.method public final e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V
    .locals 10

    .line 1
    sget-object v0, Lq0/c$a;->k:Lq0/c$a;

    .line 2
    .line 3
    sget-object v1, Lq0/c$a;->m:Lq0/c$a;

    .line 4
    .line 5
    sget-object v2, Lq0/c$a;->l:Lq0/c$a;

    .line 6
    .line 7
    sget-object v3, Lq0/c$a;->f:Lq0/c$a;

    .line 8
    .line 9
    sget-object v4, Lq0/c$a;->g:Lq0/c$a;

    .line 10
    .line 11
    sget-object v5, Lq0/c$a;->h:Lq0/c$a;

    .line 12
    .line 13
    sget-object v6, Lq0/c$a;->i:Lq0/c$a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-ne p1, v0, :cond_c

    .line 17
    .line 18
    if-ne p3, v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v5}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p0, v4}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p0, v6}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lq0/c;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lq0/c;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5, p2, v5, v7}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :goto_0
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Lq0/c;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    if-eqz v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v8}, Lq0/c;->f()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v9, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, p2, v6, v7}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v9, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, v0}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, v2}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_7
    if-eqz v9, :cond_1d

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2, v1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    if-eq p3, v3, :cond_b

    .line 125
    .line 126
    if-ne p3, v5, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    if-eq p3, v4, :cond_a

    .line 130
    .line 131
    if-ne p3, v6, :cond_1d

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v6, p2, p3, v7}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V

    .line 141
    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0, v0}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catchall_0
    move-exception p1

    .line 153
    throw p1

    .line 154
    :cond_c
    if-ne p1, v2, :cond_e

    .line 155
    .line 156
    if-eq p3, v3, :cond_d

    .line 157
    .line 158
    if-ne p3, v5, :cond_e

    .line 159
    .line 160
    :cond_d
    invoke-virtual {p0, v3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, v5}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p1, p2, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p2, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_5

    .line 183
    :cond_e
    if-ne p1, v1, :cond_10

    .line 184
    .line 185
    if-eq p3, v4, :cond_f

    .line 186
    .line 187
    if-ne p3, v6, :cond_10

    .line 188
    .line 189
    :cond_f
    invoke-virtual {p2, p3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, v4}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, p1, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v6}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2, p1, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2, p1, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_9

    .line 215
    .line 216
    :cond_10
    if-ne p1, v2, :cond_11

    .line 217
    .line 218
    if-ne p3, v2, :cond_11

    .line 219
    .line 220
    invoke-virtual {p0, v3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p2, v3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-virtual {p1, p4, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v5}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p2, v5}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p1, p4, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_4

    .line 247
    :cond_11
    if-ne p1, v1, :cond_12

    .line 248
    .line 249
    if-ne p3, v1, :cond_12

    .line 250
    .line 251
    invoke-virtual {p0, v4}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, v4}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    invoke-virtual {p1, p4, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p2, v6}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    invoke-virtual {p1, p4, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_4
    invoke-virtual {p2, p3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    :goto_5
    invoke-virtual {p1, p2, v7}, Lq0/c;->a(Lq0/c;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_12
    invoke-virtual {p0, p1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {p2, p3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v8, p2}, Lq0/c;->g(Lq0/c;)Z

    .line 295
    .line 296
    .line 297
    move-result p3

    .line 298
    if-eqz p3, :cond_1d

    .line 299
    .line 300
    sget-object p3, Lq0/c$a;->j:Lq0/c$a;

    .line 301
    .line 302
    if-ne p1, p3, :cond_15

    .line 303
    .line 304
    invoke-virtual {p0, v4}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, v6}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    if-eqz p1, :cond_13

    .line 313
    .line 314
    invoke-virtual {p1}, Lq0/c;->h()V

    .line 315
    .line 316
    .line 317
    :cond_13
    if-eqz p3, :cond_14

    .line 318
    .line 319
    invoke-virtual {p3}, Lq0/c;->h()V

    .line 320
    .line 321
    .line 322
    :cond_14
    const/4 p4, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_15
    if-eq p1, v4, :cond_19

    .line 325
    .line 326
    if-ne p1, v6, :cond_16

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_16
    if-eq p1, v3, :cond_17

    .line 330
    .line 331
    if-ne p1, v5, :cond_1c

    .line 332
    .line 333
    :cond_17
    invoke-virtual {p0, v0}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    iget-object v0, p3, Lq0/c;->d:Lq0/c;

    .line 338
    .line 339
    if-eq v0, p2, :cond_18

    .line 340
    .line 341
    invoke-virtual {p3}, Lq0/c;->h()V

    .line 342
    .line 343
    .line 344
    :cond_18
    invoke-virtual {p0, p1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lq0/c;->d()Lq0/c;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p0, v2}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 353
    .line 354
    .line 355
    move-result-object p3

    .line 356
    invoke-virtual {p3}, Lq0/c;->f()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_1c

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_19
    :goto_6
    invoke-virtual {p0, p3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    if-eqz p3, :cond_1a

    .line 368
    .line 369
    invoke-virtual {p3}, Lq0/c;->h()V

    .line 370
    .line 371
    .line 372
    :cond_1a
    invoke-virtual {p0, v0}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    iget-object v0, p3, Lq0/c;->d:Lq0/c;

    .line 377
    .line 378
    if-eq v0, p2, :cond_1b

    .line 379
    .line 380
    invoke-virtual {p3}, Lq0/c;->h()V

    .line 381
    .line 382
    .line 383
    :cond_1b
    invoke-virtual {p0, p1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lq0/c;->d()Lq0/c;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0, v1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p3}, Lq0/c;->f()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1c

    .line 400
    .line 401
    :goto_7
    invoke-virtual {p1}, Lq0/c;->h()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p3}, Lq0/c;->h()V

    .line 405
    .line 406
    .line 407
    :cond_1c
    :goto_8
    invoke-virtual {v8, p2, p4}, Lq0/c;->a(Lq0/c;I)V

    .line 408
    .line 409
    .line 410
    :cond_1d
    :goto_9
    return-void
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
.end method

.method public final f(Lq0/c;Lq0/c;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lq0/c;->b:Lq0/d;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lq0/c;->b:Lq0/d;

    .line 6
    .line 7
    iget-object p1, p1, Lq0/c;->c:Lq0/c$a;

    .line 8
    .line 9
    iget-object p2, p2, Lq0/c;->c:Lq0/c$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lq0/d;->e(Lq0/c$a;Lq0/d;Lq0/c$a;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method public final g(Lp0/d;)V
    .locals 1

    iget-object v0, p0, Lq0/d;->y:Lq0/c;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    iget-object v0, p0, Lq0/d;->z:Lq0/c;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    iget-object v0, p0, Lq0/d;->A:Lq0/c;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    iget-object v0, p0, Lq0/d;->B:Lq0/c;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    iget v0, p0, Lq0/d;->R:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lq0/d;->C:Lq0/c;

    invoke-virtual {p1, v0}, Lp0/d;->k(Ljava/lang/Object;)Lp0/g;

    :cond_0
    return-void
.end method

.method public h(Lq0/c$a;)Lq0/c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lq0/d;->E:Lq0/c;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lq0/d;->D:Lq0/c;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lq0/d;->F:Lq0/c;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lq0/d;->C:Lq0/c;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lq0/d;->B:Lq0/c;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lq0/d;->A:Lq0/c;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lq0/d;->z:Lq0/c;

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lq0/d;->y:Lq0/c;

    return-object p1

    :pswitch_8
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lq0/d;->J:[I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v1, v0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v1, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lq0/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lq0/d;->M:I

    return v0
.end method

.method public final k(I)Lq0/d;
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lq0/d;->A:Lq0/c;

    iget-object v0, p1, Lq0/c;->d:Lq0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq0/c;->d:Lq0/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lq0/c;->b:Lq0/d;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lq0/d;->B:Lq0/c;

    iget-object v0, p1, Lq0/c;->d:Lq0/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lq0/c;->d:Lq0/c;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lq0/c;->b:Lq0/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lq0/d;->X:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lq0/d;->L:I

    return v0
.end method

.method public final m()I
    .locals 2

    iget-object v0, p0, Lq0/d;->K:Lq0/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lq0/e;

    if-eqz v1, :cond_0

    check-cast v0, Lq0/e;

    iget v0, v0, Lq0/e;->k0:I

    iget v1, p0, Lq0/d;->P:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lq0/d;->P:I

    return v0
.end method

.method public final n()I
    .locals 2

    iget-object v0, p0, Lq0/d;->K:Lq0/d;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lq0/e;

    if-eqz v1, :cond_0

    check-cast v0, Lq0/e;

    iget v0, v0, Lq0/e;->l0:I

    iget v1, p0, Lq0/d;->Q:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lq0/d;->Q:I

    return v0
.end method

.method public final o(Lq0/c$a;Lq0/d;Lq0/c$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object p1

    invoke-virtual {p2, p3}, Lq0/d;->h(Lq0/c$a;)Lq0/c;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p4, p5, p3}, Lq0/c;->b(Lq0/c;IIZ)Z

    return-void
.end method

.method public final p(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lq0/d;->G:[Lq0/c;

    aget-object v1, v0, p1

    iget-object v2, v1, Lq0/c;->d:Lq0/c;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lq0/c;->d:Lq0/c;

    if-eq v2, v1, :cond_0

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    iget-object v0, p1, Lq0/c;->d:Lq0/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq0/c;->d:Lq0/c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lq0/d;->y:Lq0/c;

    iget-object v1, v0, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq0/c;->d:Lq0/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq0/d;->A:Lq0/c;

    iget-object v1, v0, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq0/c;->d:Lq0/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lq0/d;->z:Lq0/c;

    iget-object v1, v0, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lq0/c;->d:Lq0/c;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lq0/d;->B:Lq0/c;

    iget-object v1, v0, Lq0/c;->d:Lq0/c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lq0/c;->d:Lq0/c;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lq0/d;->y:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->h()V

    iget-object v0, p0, Lq0/d;->z:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->h()V

    iget-object v0, p0, Lq0/d;->A:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->h()V

    iget-object v0, p0, Lq0/d;->B:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->h()V

    iget-object v0, p0, Lq0/d;->C:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->h()V

    iget-object v0, p0, Lq0/d;->D:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->h()V

    iget-object v0, p0, Lq0/d;->E:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->h()V

    iget-object v0, p0, Lq0/d;->F:Lq0/c;

    invoke-virtual {v0}, Lq0/c;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq0/d;->K:Lq0/d;

    const/4 v1, 0x0

    iput v1, p0, Lq0/d;->v:F

    const/4 v2, 0x0

    iput v2, p0, Lq0/d;->L:I

    iput v2, p0, Lq0/d;->M:I

    iput v1, p0, Lq0/d;->N:F

    const/4 v1, -0x1

    iput v1, p0, Lq0/d;->O:I

    iput v2, p0, Lq0/d;->P:I

    iput v2, p0, Lq0/d;->Q:I

    iput v2, p0, Lq0/d;->R:I

    iput v2, p0, Lq0/d;->S:I

    iput v2, p0, Lq0/d;->T:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Lq0/d;->U:F

    iput v3, p0, Lq0/d;->V:F

    iget-object v3, p0, Lq0/d;->J:[I

    const/4 v4, 0x1

    aput v4, v3, v2

    aput v4, v3, v4

    iput-object v0, p0, Lq0/d;->W:Ljava/lang/Object;

    iput v2, p0, Lq0/d;->X:I

    iput v2, p0, Lq0/d;->Z:I

    iput v2, p0, Lq0/d;->a0:I

    iget-object v0, p0, Lq0/d;->b0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v4

    iput v1, p0, Lq0/d;->h:I

    iput v1, p0, Lq0/d;->i:I

    iget-object v0, p0, Lq0/d;->u:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v4

    iput v2, p0, Lq0/d;->j:I

    iput v2, p0, Lq0/d;->k:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq0/d;->o:F

    iput v0, p0, Lq0/d;->r:F

    iput v3, p0, Lq0/d;->n:I

    iput v3, p0, Lq0/d;->q:I

    iput v2, p0, Lq0/d;->m:I

    iput v2, p0, Lq0/d;->p:I

    iput v1, p0, Lq0/d;->s:I

    iput v0, p0, Lq0/d;->t:F

    iget-object v0, p0, Lq0/d;->f:[Z

    aput-boolean v4, v0, v2

    aput-boolean v4, v0, v4

    iget-object v0, p0, Lq0/d;->I:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v4

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq0/d;->K:Lq0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lq0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lq0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lq0/d;->H:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lq0/c;

    .line 28
    .line 29
    invoke-virtual {v3}, Lq0/c;->h()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
    .line 36
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq0/d;->Y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "id: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lq0/d;->Y:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, " "

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Landroidx/activity/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lq0/d;->P:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lq0/d;->Q:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ") - ("

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lq0/d;->L:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " x "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lq0/d;->M:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
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

.method public u(Lp0/c;)V
    .locals 0

    iget-object p1, p0, Lq0/d;->y:Lq0/c;

    invoke-virtual {p1}, Lq0/c;->i()V

    iget-object p1, p0, Lq0/d;->z:Lq0/c;

    invoke-virtual {p1}, Lq0/c;->i()V

    iget-object p1, p0, Lq0/d;->A:Lq0/c;

    invoke-virtual {p1}, Lq0/c;->i()V

    iget-object p1, p0, Lq0/d;->B:Lq0/c;

    invoke-virtual {p1}, Lq0/c;->i()V

    iget-object p1, p0, Lq0/d;->C:Lq0/c;

    invoke-virtual {p1}, Lq0/c;->i()V

    iget-object p1, p0, Lq0/d;->F:Lq0/c;

    invoke-virtual {p1}, Lq0/c;->i()V

    iget-object p1, p0, Lq0/d;->D:Lq0/c;

    invoke-virtual {p1}, Lq0/c;->i()V

    iget-object p1, p0, Lq0/d;->E:Lq0/c;

    invoke-virtual {p1}, Lq0/c;->i()V

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Lq0/d;->M:I

    iget v0, p0, Lq0/d;->T:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lq0/d;->M:I

    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lq0/d;->J:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public final x(I)V
    .locals 2

    iget-object v0, p0, Lq0/d;->J:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public final y(I)V
    .locals 1

    iput p1, p0, Lq0/d;->L:I

    iget v0, p0, Lq0/d;->S:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lq0/d;->L:I

    :cond_0
    return-void
.end method

.method public z(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq0/d;->d:Lr0/j;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr0/m;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lq0/d;->e:Lr0/l;

    .line 7
    .line 8
    iget-boolean v2, v1, Lr0/m;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lr0/m;->h:Lr0/f;

    .line 12
    .line 13
    iget v2, v2, Lr0/f;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lr0/m;->h:Lr0/f;

    .line 16
    .line 17
    iget v3, v3, Lr0/f;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lr0/m;->i:Lr0/f;

    .line 20
    .line 21
    iget v0, v0, Lr0/f;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lr0/m;->i:Lr0/f;

    .line 24
    .line 25
    iget v1, v1, Lr0/f;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lq0/d;->P:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lq0/d;->Q:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lq0/d;->X:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lq0/d;->L:I

    .line 78
    .line 79
    iput v6, p0, Lq0/d;->M:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    const/4 v2, 0x1

    .line 83
    iget-object v3, p0, Lq0/d;->J:[I

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v3, v6

    .line 88
    .line 89
    if-ne p1, v2, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lq0/d;->L:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lq0/d;->L:I

    .line 97
    .line 98
    iget p1, p0, Lq0/d;->S:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lq0/d;->L:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v3, v2

    .line 107
    .line 108
    if-ne p1, v2, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lq0/d;->M:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lq0/d;->M:I

    .line 116
    .line 117
    iget p1, p0, Lq0/d;->T:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lq0/d;->M:I

    .line 122
    .line 123
    :cond_8
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
