.class public final Lf4/l;
.super Lg9/k;
.source "SourceFile"

# interfaces
.implements Lf9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9/k;",
        "Lf9/a<",
        "Lu8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lf4/k;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf4/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf4/l;->g:Lf4/k;

    iput-object p2, p0, Lf4/l;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lg9/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lf4/l;->g:Lf4/k;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/s0;->f(Landroid/content/ComponentCallbacks;)Lua/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Ls3/o;

    .line 8
    .line 9
    invoke-static {v2}, Lg9/r;->a(Ljava/lang/Class;)Lg9/d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2, v3}, Lua/b;->a(Lf9/a;Lk9/b;Lsa/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ls3/o;

    .line 19
    .line 20
    iget-object v2, p0, Lf4/l;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ls3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    const v6, 0x7f1202da

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6, v4}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v6, "getString(R.string.searc\u2026ine_amazon_url, contents)"

    .line 40
    .line 41
    invoke-static {v4, v6}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-array v6, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v6, v5

    .line 47
    .line 48
    const v7, 0x7f1202de

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7, v6}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "getString(R.string.searc\u2026ngine_ebay_url, contents)"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v7, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v7, v5

    .line 63
    .line 64
    const v8, 0x7f1202e0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8, v7}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "getString(R.string.searc\u2026ngine_fnac_url, contents)"

    .line 72
    .line 73
    invoke-static {v7, v8}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-array v8, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v8, v5

    .line 79
    .line 80
    const v2, 0x7f1202e7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v8}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v8, "getString(R.string.searc\u2026ry_product_url, contents)"

    .line 88
    .line 89
    invoke-static {v2, v8}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    new-array v8, v8, [Lu8/e;

    .line 94
    .line 95
    new-instance v9, Lu8/e;

    .line 96
    .line 97
    const v10, 0x7f12002a

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0, v1}, Lf4/f;->u0(Ljava/lang/String;)Lf4/d;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v9, v10, v1}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    aput-object v9, v8, v5

    .line 112
    .line 113
    new-instance v1, Lu8/e;

    .line 114
    .line 115
    new-array v9, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const v10, 0x7f12003c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v9, v5

    .line 125
    .line 126
    const v10, 0x7f120025

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v10, v9}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v0, v4}, Lf4/f;->u0(Ljava/lang/String;)Lf4/d;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v9, v4}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    aput-object v1, v8, v3

    .line 141
    .line 142
    new-instance v1, Lu8/e;

    .line 143
    .line 144
    new-array v4, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    const v9, 0x7f120149

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v4, v5

    .line 154
    .line 155
    invoke-virtual {v0, v10, v4}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v6}, Lf4/f;->u0(Ljava/lang/String;)Lf4/d;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v1, v4, v6}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    aput-object v1, v8, v4

    .line 168
    .line 169
    new-instance v1, Lu8/e;

    .line 170
    .line 171
    new-array v4, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    const v6, 0x7f120166

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v6}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v4, v5

    .line 181
    .line 182
    invoke-virtual {v0, v10, v4}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v0, v7}, Lf4/f;->u0(Ljava/lang/String;)Lf4/d;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-direct {v1, v4, v6}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    aput-object v1, v8, v4

    .line 195
    .line 196
    new-instance v1, Lu8/e;

    .line 197
    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    const v4, 0x7f120246

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v3, v5

    .line 208
    .line 209
    invoke-virtual {v0, v10, v3}, Landroidx/fragment/app/p;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0, v2}, Lf4/f;->u0(Ljava/lang/String;)Lf4/d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v3, v2}, Lu8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    aput-object v1, v8, v2

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/fragment/app/p;->X()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v2, 0x7f1202ed

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/fragment/app/p;->u(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v2, "getString(R.string.search_label)"

    .line 235
    .line 236
    invoke-static {v0, v2}, Lg9/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0, v8}, Lf4/f;->q0(Landroid/content/Context;Ljava/lang/String;[Lu8/e;)Landroidx/appcompat/app/d;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lu8/j;->a:Lu8/j;

    .line 247
    .line 248
    return-object v0
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