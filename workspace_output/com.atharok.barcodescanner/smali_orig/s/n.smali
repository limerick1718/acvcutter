.class public final Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/k1;


# static fields
.field public static final a:Lx/r1;

.field public static final b:Lx/r1;

.field public static final c:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 148

    .line 1
    new-instance v0, Lx/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/i;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, Lx/i;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lx/r1;->a(Lx/i;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx/i;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lx/i;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lx/r1;->a(Lx/i;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lx/i;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v1, v2, v4}, Lx/i;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lx/r1;->a(Lx/i;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Ls/n;->a:Lx/r1;

    .line 34
    .line 35
    new-instance v0, Lx/r1;

    .line 36
    .line 37
    invoke-direct {v0}, Lx/r1;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lx/i;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Lx/i;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lx/r1;->a(Lx/i;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx/i;

    .line 49
    .line 50
    invoke-direct {v1, v2, v2}, Lx/i;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lx/r1;->a(Lx/i;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lx/i;

    .line 57
    .line 58
    invoke-direct {v1, v2, v4}, Lx/i;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lx/r1;->a(Lx/i;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Ls/n;->b:Lx/r1;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    const-string v1, "SM-A515F"

    .line 69
    .line 70
    const-string v2, "SM-A515U"

    .line 71
    .line 72
    const-string v3, "SM-A515U1"

    .line 73
    .line 74
    const-string v4, "SM-A515W"

    .line 75
    .line 76
    const-string v5, "SM-S515DL"

    .line 77
    .line 78
    const-string v6, "SC-54A"

    .line 79
    .line 80
    const-string v7, "SCG07"

    .line 81
    .line 82
    const-string v8, "SM-A5160"

    .line 83
    .line 84
    const-string v9, "SM-A516B"

    .line 85
    .line 86
    const-string v10, "SM-A516N"

    .line 87
    .line 88
    const-string v11, "SM-A516U"

    .line 89
    .line 90
    const-string v12, "SM-A516U1"

    .line 91
    .line 92
    const-string v13, "SM-A516V"

    .line 93
    .line 94
    const-string v14, "SM-A715F"

    .line 95
    .line 96
    const-string v15, "SM-A715W"

    .line 97
    .line 98
    const-string v16, "SM-A7160"

    .line 99
    .line 100
    const-string v17, "SM-A716B"

    .line 101
    .line 102
    const-string v18, "SM-A716U"

    .line 103
    .line 104
    const-string v19, "SM-A716U1"

    .line 105
    .line 106
    const-string v20, "SM-A716V"

    .line 107
    .line 108
    const-string v21, "SM-A8050"

    .line 109
    .line 110
    const-string v22, "SM-A805F"

    .line 111
    .line 112
    const-string v23, "SM-A805N"

    .line 113
    .line 114
    const-string v24, "SCV44"

    .line 115
    .line 116
    const-string v25, "SM-F9000"

    .line 117
    .line 118
    const-string v26, "SM-F900F"

    .line 119
    .line 120
    const-string v27, "SM-F900U"

    .line 121
    .line 122
    const-string v28, "SM-F900U1"

    .line 123
    .line 124
    const-string v29, "SM-F900W"

    .line 125
    .line 126
    const-string v30, "SM-F907B"

    .line 127
    .line 128
    const-string v31, "SM-F907N"

    .line 129
    .line 130
    const-string v32, "SM-N970F"

    .line 131
    .line 132
    const-string v33, "SM-N9700"

    .line 133
    .line 134
    const-string v34, "SM-N970U"

    .line 135
    .line 136
    const-string v35, "SM-N970U1"

    .line 137
    .line 138
    const-string v36, "SM-N970W"

    .line 139
    .line 140
    const-string v37, "SM-N971N"

    .line 141
    .line 142
    const-string v38, "SM-N770F"

    .line 143
    .line 144
    const-string v39, "SC-01M"

    .line 145
    .line 146
    const-string v40, "SCV45"

    .line 147
    .line 148
    const-string v41, "SM-N9750"

    .line 149
    .line 150
    const-string v42, "SM-N975C"

    .line 151
    .line 152
    const-string v43, "SM-N975U"

    .line 153
    .line 154
    const-string v44, "SM-N975U1"

    .line 155
    .line 156
    const-string v45, "SM-N975W"

    .line 157
    .line 158
    const-string v46, "SM-N975F"

    .line 159
    .line 160
    const-string v47, "SM-N976B"

    .line 161
    .line 162
    const-string v48, "SM-N976N"

    .line 163
    .line 164
    const-string v49, "SM-N9760"

    .line 165
    .line 166
    const-string v50, "SM-N976Q"

    .line 167
    .line 168
    const-string v51, "SM-N976V"

    .line 169
    .line 170
    const-string v52, "SM-N976U"

    .line 171
    .line 172
    const-string v53, "SM-N9810"

    .line 173
    .line 174
    const-string v54, "SM-N981N"

    .line 175
    .line 176
    const-string v55, "SM-N981U"

    .line 177
    .line 178
    const-string v56, "SM-N981U1"

    .line 179
    .line 180
    const-string v57, "SM-N981W"

    .line 181
    .line 182
    const-string v58, "SM-N981B"

    .line 183
    .line 184
    const-string v59, "SC-53A"

    .line 185
    .line 186
    const-string v60, "SCG06"

    .line 187
    .line 188
    const-string v61, "SM-N9860"

    .line 189
    .line 190
    const-string v62, "SM-N986N"

    .line 191
    .line 192
    const-string v63, "SM-N986U"

    .line 193
    .line 194
    const-string v64, "SM-N986U1"

    .line 195
    .line 196
    const-string v65, "SM-N986W"

    .line 197
    .line 198
    const-string v66, "SM-N986B"

    .line 199
    .line 200
    const-string v67, "SC-03L"

    .line 201
    .line 202
    const-string v68, "SCV41"

    .line 203
    .line 204
    const-string v69, "SM-G973F"

    .line 205
    .line 206
    const-string v70, "SM-G973N"

    .line 207
    .line 208
    const-string v71, "SM-G9730"

    .line 209
    .line 210
    const-string v72, "SM-G9738"

    .line 211
    .line 212
    const-string v73, "SM-G973C"

    .line 213
    .line 214
    const-string v74, "SM-G973U"

    .line 215
    .line 216
    const-string v75, "SM-G973U1"

    .line 217
    .line 218
    const-string v76, "SM-G973W"

    .line 219
    .line 220
    const-string v77, "SM-G977B"

    .line 221
    .line 222
    const-string v78, "SM-G977N"

    .line 223
    .line 224
    const-string v79, "SM-G977P"

    .line 225
    .line 226
    const-string v80, "SM-G977T"

    .line 227
    .line 228
    const-string v81, "SM-G977U"

    .line 229
    .line 230
    const-string v82, "SM-G770F"

    .line 231
    .line 232
    const-string v83, "SM-G770U1"

    .line 233
    .line 234
    const-string v84, "SC-04L"

    .line 235
    .line 236
    const-string v85, "SCV42"

    .line 237
    .line 238
    const-string v86, "SM-G975F"

    .line 239
    .line 240
    const-string v87, "SM-G975N"

    .line 241
    .line 242
    const-string v88, "SM-G9750"

    .line 243
    .line 244
    const-string v89, "SM-G9758"

    .line 245
    .line 246
    const-string v90, "SM-G975U"

    .line 247
    .line 248
    const-string v91, "SM-G975U1"

    .line 249
    .line 250
    const-string v92, "SM-G975W"

    .line 251
    .line 252
    const-string v93, "SC-05L"

    .line 253
    .line 254
    const-string v94, "SM-G970F"

    .line 255
    .line 256
    const-string v95, "SM-G970N"

    .line 257
    .line 258
    const-string v96, "SM-G9700"

    .line 259
    .line 260
    const-string v97, "SM-G9708"

    .line 261
    .line 262
    const-string v98, "SM-G970U"

    .line 263
    .line 264
    const-string v99, "SM-G970U1"

    .line 265
    .line 266
    const-string v100, "SM-G970W"

    .line 267
    .line 268
    const-string v101, "SC-51A"

    .line 269
    .line 270
    const-string v102, "SC51Aa"

    .line 271
    .line 272
    const-string v103, "SCG01"

    .line 273
    .line 274
    const-string v104, "SM-G9810"

    .line 275
    .line 276
    const-string v105, "SM-G981N"

    .line 277
    .line 278
    const-string v106, "SM-G981U"

    .line 279
    .line 280
    const-string v107, "SM-G981U1"

    .line 281
    .line 282
    const-string v108, "SM-G981V"

    .line 283
    .line 284
    const-string v109, "SM-G981W"

    .line 285
    .line 286
    const-string v110, "SM-G981B"

    .line 287
    .line 288
    const-string v111, "SCG03"

    .line 289
    .line 290
    const-string v112, "SM-G9880"

    .line 291
    .line 292
    const-string v113, "SM-G988N"

    .line 293
    .line 294
    const-string v114, "SM-G988Q"

    .line 295
    .line 296
    const-string v115, "SM-G988U"

    .line 297
    .line 298
    const-string v116, "SM-G988U1"

    .line 299
    .line 300
    const-string v117, "SM-G988W"

    .line 301
    .line 302
    const-string v118, "SM-G988B"

    .line 303
    .line 304
    const-string v119, "SC-52A"

    .line 305
    .line 306
    const-string v120, "SCG02"

    .line 307
    .line 308
    const-string v121, "SM-G9860"

    .line 309
    .line 310
    const-string v122, "SM-G986N"

    .line 311
    .line 312
    const-string v123, "SM-G986U"

    .line 313
    .line 314
    const-string v124, "SM-G986U1"

    .line 315
    .line 316
    const-string v125, "SM-G986W"

    .line 317
    .line 318
    const-string v126, "SM-G986B"

    .line 319
    .line 320
    const-string v127, "SCV47"

    .line 321
    .line 322
    const-string v128, "SM-F7000"

    .line 323
    .line 324
    const-string v129, "SM-F700F"

    .line 325
    .line 326
    const-string v130, "SM-F700N"

    .line 327
    .line 328
    const-string v131, "SM-F700U"

    .line 329
    .line 330
    const-string v132, "SM-F700U1"

    .line 331
    .line 332
    const-string v133, "SM-F700W"

    .line 333
    .line 334
    const-string v134, "SCG04"

    .line 335
    .line 336
    const-string v135, "SM-F7070"

    .line 337
    .line 338
    const-string v136, "SM-F707B"

    .line 339
    .line 340
    const-string v137, "SM-F707N"

    .line 341
    .line 342
    const-string v138, "SM-F707U"

    .line 343
    .line 344
    const-string v139, "SM-F707U1"

    .line 345
    .line 346
    const-string v140, "SM-F707W"

    .line 347
    .line 348
    const-string v141, "SM-F9160"

    .line 349
    .line 350
    const-string v142, "SM-F916B"

    .line 351
    .line 352
    const-string v143, "SM-F916N"

    .line 353
    .line 354
    const-string v144, "SM-F916Q"

    .line 355
    .line 356
    const-string v145, "SM-F916U"

    .line 357
    .line 358
    const-string v146, "SM-F916U1"

    .line 359
    .line 360
    const-string v147, "SM-F916W"

    .line 361
    .line 362
    filled-new-array/range {v1 .. v147}, [Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    sput-object v0, Ls/n;->c:Ljava/util/HashSet;

    .line 374
    .line 375
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls/n;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
