.class public final Ly0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ly0/i;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lc/g;->L:[F

    .line 2
    .line 3
    invoke-static {}, Lc/g;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v1, v1, v3

    .line 14
    .line 15
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    double-to-float v1, v1

    .line 19
    sget-object v2, Lc/g;->J:[[F

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aget v6, v0, v5

    .line 23
    .line 24
    aget-object v7, v2, v5

    .line 25
    .line 26
    aget v8, v7, v5

    .line 27
    .line 28
    mul-float v8, v8, v6

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    aget v10, v0, v9

    .line 32
    .line 33
    aget v11, v7, v9

    .line 34
    .line 35
    mul-float v11, v11, v10

    .line 36
    .line 37
    add-float/2addr v11, v8

    .line 38
    const/4 v8, 0x2

    .line 39
    aget v12, v0, v8

    .line 40
    .line 41
    aget v7, v7, v8

    .line 42
    .line 43
    mul-float v7, v7, v12

    .line 44
    .line 45
    add-float/2addr v7, v11

    .line 46
    aget-object v11, v2, v9

    .line 47
    .line 48
    aget v13, v11, v5

    .line 49
    .line 50
    mul-float v13, v13, v6

    .line 51
    .line 52
    aget v14, v11, v9

    .line 53
    .line 54
    mul-float v14, v14, v10

    .line 55
    .line 56
    add-float/2addr v14, v13

    .line 57
    aget v11, v11, v8

    .line 58
    .line 59
    mul-float v11, v11, v12

    .line 60
    .line 61
    add-float/2addr v11, v14

    .line 62
    aget-object v2, v2, v8

    .line 63
    .line 64
    aget v13, v2, v5

    .line 65
    .line 66
    mul-float v6, v6, v13

    .line 67
    .line 68
    aget v13, v2, v9

    .line 69
    .line 70
    mul-float v10, v10, v13

    .line 71
    .line 72
    add-float/2addr v10, v6

    .line 73
    aget v2, v2, v8

    .line 74
    .line 75
    mul-float v12, v12, v2

    .line 76
    .line 77
    add-float/2addr v12, v10

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    float-to-double v13, v2

    .line 81
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v6, v13, v15

    .line 87
    .line 88
    if-ltz v6, :cond_0

    .line 89
    .line 90
    const v6, 0x3dccccd3    # 0.100000046f

    .line 91
    .line 92
    .line 93
    const v10, 0x3f170a3d    # 0.59f

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v6, 0x3e051eb7    # 0.12999998f

    .line 98
    .line 99
    .line 100
    const v10, 0x3f066666    # 0.525f

    .line 101
    .line 102
    .line 103
    :goto_0
    add-float v18, v6, v10

    .line 104
    .line 105
    neg-float v6, v1

    .line 106
    const/high16 v10, 0x42280000    # 42.0f

    .line 107
    .line 108
    sub-float/2addr v6, v10

    .line 109
    const/high16 v10, 0x42b80000    # 92.0f

    .line 110
    .line 111
    div-float/2addr v6, v10

    .line 112
    float-to-double v13, v6

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    double-to-float v6, v13

    .line 118
    const v10, 0x3e8e38e4

    .line 119
    .line 120
    .line 121
    mul-float v6, v6, v10

    .line 122
    .line 123
    sub-float v6, v2, v6

    .line 124
    .line 125
    mul-float v6, v6, v2

    .line 126
    .line 127
    float-to-double v13, v6

    .line 128
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    cmpl-double v10, v13, v15

    .line 131
    .line 132
    if-lez v10, :cond_1

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-wide/16 v15, 0x0

    .line 138
    .line 139
    cmpg-double v10, v13, v15

    .line 140
    .line 141
    if-gez v10, :cond_2

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    :cond_2
    :goto_1
    const/4 v10, 0x3

    .line 145
    new-array v15, v10, [F

    .line 146
    .line 147
    const/high16 v13, 0x42c80000    # 100.0f

    .line 148
    .line 149
    div-float v14, v13, v7

    .line 150
    .line 151
    mul-float v14, v14, v6

    .line 152
    .line 153
    add-float/2addr v14, v2

    .line 154
    sub-float/2addr v14, v6

    .line 155
    aput v14, v15, v5

    .line 156
    .line 157
    div-float v14, v13, v11

    .line 158
    .line 159
    mul-float v14, v14, v6

    .line 160
    .line 161
    add-float/2addr v14, v2

    .line 162
    sub-float/2addr v14, v6

    .line 163
    aput v14, v15, v9

    .line 164
    .line 165
    div-float/2addr v13, v12

    .line 166
    mul-float v13, v13, v6

    .line 167
    .line 168
    add-float/2addr v13, v2

    .line 169
    sub-float/2addr v13, v6

    .line 170
    aput v13, v15, v8

    .line 171
    .line 172
    const/high16 v6, 0x40a00000    # 5.0f

    .line 173
    .line 174
    mul-float v6, v6, v1

    .line 175
    .line 176
    add-float/2addr v6, v2

    .line 177
    div-float v6, v2, v6

    .line 178
    .line 179
    mul-float v13, v6, v6

    .line 180
    .line 181
    mul-float v13, v13, v6

    .line 182
    .line 183
    mul-float v13, v13, v6

    .line 184
    .line 185
    sub-float/2addr v2, v13

    .line 186
    mul-float v13, v13, v1

    .line 187
    .line 188
    const v6, 0x3dcccccd    # 0.1f

    .line 189
    .line 190
    .line 191
    mul-float v6, v6, v2

    .line 192
    .line 193
    mul-float v6, v6, v2

    .line 194
    .line 195
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 196
    .line 197
    float-to-double v1, v1

    .line 198
    mul-double v1, v1, v16

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    double-to-float v1, v1

    .line 205
    mul-float v6, v6, v1

    .line 206
    .line 207
    add-float v1, v6, v13

    .line 208
    .line 209
    invoke-static {}, Lc/g;->e()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    aget v0, v0, v9

    .line 214
    .line 215
    div-float v14, v2, v0

    .line 216
    .line 217
    float-to-double v8, v14

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    double-to-float v2, v2

    .line 223
    const v3, 0x3fbd70a4    # 1.48f

    .line 224
    .line 225
    .line 226
    add-float v23, v2, v3

    .line 227
    .line 228
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v2

    .line 237
    double-to-float v2, v2

    .line 238
    const v3, 0x3f39999a    # 0.725f

    .line 239
    .line 240
    .line 241
    div-float v2, v3, v2

    .line 242
    .line 243
    new-array v3, v10, [F

    .line 244
    .line 245
    aget v6, v15, v5

    .line 246
    .line 247
    mul-float v6, v6, v1

    .line 248
    .line 249
    mul-float v6, v6, v7

    .line 250
    .line 251
    float-to-double v6, v6

    .line 252
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 253
    .line 254
    div-double/2addr v6, v8

    .line 255
    const-wide v8, 0x3fdae147ae147ae1L    # 0.42

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    double-to-float v6, v6

    .line 265
    aput v6, v3, v5

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    aget v6, v15, v0

    .line 269
    .line 270
    mul-float v6, v6, v1

    .line 271
    .line 272
    mul-float v6, v6, v11

    .line 273
    .line 274
    float-to-double v6, v6

    .line 275
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 276
    .line 277
    div-double/2addr v6, v10

    .line 278
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    double-to-float v6, v6

    .line 283
    aput v6, v3, v0

    .line 284
    .line 285
    const/4 v4, 0x2

    .line 286
    aget v6, v15, v4

    .line 287
    .line 288
    mul-float v6, v6, v1

    .line 289
    .line 290
    mul-float v6, v6, v12

    .line 291
    .line 292
    float-to-double v6, v6

    .line 293
    div-double/2addr v6, v10

    .line 294
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    double-to-float v6, v6

    .line 299
    aput v6, v3, v4

    .line 300
    .line 301
    aget v4, v3, v5

    .line 302
    .line 303
    const/high16 v5, 0x43c80000    # 400.0f

    .line 304
    .line 305
    mul-float v7, v4, v5

    .line 306
    .line 307
    const v8, 0x41d90a3d    # 27.13f

    .line 308
    .line 309
    .line 310
    add-float/2addr v4, v8

    .line 311
    div-float/2addr v7, v4

    .line 312
    const/4 v0, 0x1

    .line 313
    aget v0, v3, v0

    .line 314
    .line 315
    mul-float v3, v0, v5

    .line 316
    .line 317
    add-float/2addr v0, v8

    .line 318
    div-float/2addr v3, v0

    .line 319
    mul-float v5, v5, v6

    .line 320
    .line 321
    add-float/2addr v6, v8

    .line 322
    div-float/2addr v5, v6

    .line 323
    const/high16 v0, 0x40000000    # 2.0f

    .line 324
    .line 325
    mul-float v7, v7, v0

    .line 326
    .line 327
    add-float/2addr v7, v3

    .line 328
    const v0, 0x3d4ccccd    # 0.05f

    .line 329
    .line 330
    .line 331
    mul-float v5, v5, v0

    .line 332
    .line 333
    add-float/2addr v5, v7

    .line 334
    mul-float v0, v5, v2

    .line 335
    .line 336
    new-instance v3, Ly0/i;

    .line 337
    .line 338
    float-to-double v4, v1

    .line 339
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 340
    .line 341
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    double-to-float v4, v4

    .line 346
    const/high16 v19, 0x3f800000    # 1.0f

    .line 347
    .line 348
    move-object v13, v3

    .line 349
    move-object v5, v15

    .line 350
    move v15, v0

    .line 351
    move/from16 v16, v2

    .line 352
    .line 353
    move/from16 v17, v2

    .line 354
    .line 355
    move-object/from16 v20, v5

    .line 356
    .line 357
    move/from16 v21, v1

    .line 358
    .line 359
    move/from16 v22, v4

    .line 360
    .line 361
    invoke-direct/range {v13 .. v23}, Ly0/i;-><init>(FFFFFF[FFFF)V

    .line 362
    .line 363
    .line 364
    sput-object v3, Ly0/i;->k:Ly0/i;

    .line 365
    .line 366
    return-void
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

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/i;->f:F

    iput p2, p0, Ly0/i;->a:F

    iput p3, p0, Ly0/i;->b:F

    iput p4, p0, Ly0/i;->c:F

    iput p5, p0, Ly0/i;->d:F

    iput p6, p0, Ly0/i;->e:F

    iput-object p7, p0, Ly0/i;->g:[F

    iput p8, p0, Ly0/i;->h:F

    iput p9, p0, Ly0/i;->i:F

    iput p10, p0, Ly0/i;->j:F

    return-void
.end method
