.class public Lio/ktor/utils/io/ByteBufferChannel;
.super Ljava/lang/Object;
.source "ByteBufferChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteChannel;
.implements Lio/ktor/utils/io/ByteReadChannel;
.implements Lio/ktor/utils/io/ByteWriteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ByteBufferChannel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBufferChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel\n+ 2 RingBufferCapacity.kt\nio/ktor/utils/io/internal/RingBufferCapacity\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 7 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 8 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 9 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 10 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,2412:1\n2127#1,2:2437\n450#1,4:2444\n457#1,2:2449\n455#1,2:2451\n450#1,4:2453\n457#1,2:2458\n455#1:2460\n456#1:2462\n450#1,4:2466\n457#1,2:2471\n455#1,2:2473\n450#1,4:2476\n457#1,2:2481\n455#1,2:2483\n833#1,4:2486\n450#1,4:2490\n457#1,2:2495\n455#1:2497\n837#1,8:2498\n456#1:2506\n847#1,5:2507\n833#1,4:2512\n450#1,4:2516\n457#1,2:2521\n455#1:2523\n837#1,8:2524\n456#1:2532\n847#1,5:2533\n833#1,4:2538\n450#1,4:2542\n457#1,2:2547\n455#1:2549\n837#1,8:2550\n456#1:2558\n847#1,5:2559\n833#1,4:2564\n450#1,4:2568\n457#1,2:2573\n455#1:2575\n837#1,8:2576\n456#1:2584\n847#1,5:2585\n833#1,4:2590\n450#1,4:2594\n457#1,2:2599\n455#1:2601\n837#1,8:2602\n456#1:2610\n847#1,5:2611\n833#1,4:2616\n450#1,4:2620\n457#1,2:2625\n455#1:2627\n837#1,8:2628\n456#1:2636\n847#1,5:2637\n450#1,4:2642\n457#1,2:2647\n455#1,2:2649\n948#1:2651\n950#1:2653\n1020#1,7:2654\n913#1,2:2661\n1027#1,2:2663\n915#1:2665\n1029#1:2666\n951#1,76:2667\n913#1,2:2743\n1027#1,2:2745\n915#1:2747\n1029#1:2748\n1014#1,3:2749\n963#1,32:2752\n1017#1:2784\n956#1:2785\n948#1:2786\n950#1:2788\n1020#1,7:2789\n913#1,2:2796\n1027#1,2:2798\n915#1:2800\n1029#1:2801\n951#1,76:2802\n913#1,2:2878\n1027#1,2:2880\n915#1:2882\n1029#1:2883\n1014#1,3:2884\n963#1,32:2887\n1017#1:2919\n956#1:2920\n948#1:2921\n950#1:2923\n1020#1,7:2924\n913#1,2:2931\n1027#1,2:2933\n915#1:2935\n1029#1:2936\n951#1,76:2937\n913#1,2:3013\n1027#1,2:3015\n915#1:3017\n1029#1:3018\n1014#1,3:3019\n963#1,32:3022\n1017#1:3054\n956#1:3055\n948#1:3056\n950#1:3058\n1020#1,7:3059\n913#1,2:3066\n1027#1,2:3068\n915#1:3070\n1029#1:3071\n951#1,76:3072\n913#1,2:3148\n1027#1,2:3150\n915#1:3152\n1029#1:3153\n1014#1,3:3154\n963#1,32:3157\n1017#1:3189\n956#1:3190\n1020#1,7:3191\n913#1,2:3198\n1027#1,2:3200\n915#1:3202\n1029#1:3203\n963#1,32:3204\n1003#1,24:3236\n913#1,2:3260\n1027#1,2:3262\n915#1:3264\n1029#1:3265\n1014#1,3:3266\n963#1,32:3269\n1017#1:3301\n977#1,18:3302\n1020#1,7:3320\n913#1,2:3327\n1027#1,2:3329\n915#1:3331\n1029#1:3332\n963#1,32:3333\n913#1,3:3365\n431#1:3370\n432#1,7:3372\n450#1,4:3381\n457#1,2:3386\n455#1,2:3388\n440#1,7:3390\n439#1,9:3397\n431#1:3406\n432#1,7:3408\n440#1,7:3416\n439#1,9:3423\n431#1:3432\n432#1,7:3434\n440#1,7:3443\n439#1,9:3450\n431#1:3459\n432#1,7:3461\n440#1,7:3469\n439#1,9:3476\n431#1:3485\n432#1,16:3487\n431#1:3503\n432#1,16:3505\n431#1:3521\n432#1,16:3523\n450#1,4:3539\n457#1,2:3544\n455#1:3546\n456#1:3548\n450#1,4:3549\n457#1,2:3554\n455#1,2:3556\n450#1,4:3558\n457#1,2:3563\n455#1,2:3565\n431#1:3569\n432#1,16:3571\n450#1,4:3587\n457#1,2:3592\n455#1,2:3594\n450#1,4:3596\n457#1,2:3601\n455#1,2:3603\n450#1,4:3607\n457#1,2:3612\n455#1,2:3614\n1888#1:3616\n450#1,4:3617\n457#1,2:3622\n455#1:3624\n1890#1,10:3625\n456#1:3635\n1902#1,6:3636\n2214#1,3:3693\n2218#1,3:3697\n2352#1,3:3701\n2356#1:3705\n2214#1,3:3706\n2218#1,3:3710\n2357#1,5:3713\n2214#1,7:3718\n2214#1,3:3725\n2218#1,3:3729\n2352#1,3:3744\n2356#1,6:3748\n12#2:2413\n18#2:2414\n18#2:2416\n12#2:2417\n18#2:2422\n12#2:2430\n12#2:2432\n12#2:2443\n12#2:2448\n12#2:2457\n12#2:2464\n12#2:2470\n12#2:2480\n12#2:2494\n12#2:2520\n12#2:2546\n12#2:2572\n12#2:2598\n12#2:2624\n12#2:2646\n18#2:3379\n18#2:3380\n12#2:3385\n18#2:3415\n18#2:3442\n18#2:3468\n12#2:3543\n12#2:3547\n12#2:3553\n12#2:3562\n12#2:3591\n12#2:3600\n12#2:3605\n12#2:3606\n12#2:3611\n12#2:3621\n12#2:3642\n12#2:3687\n12#2:3688\n12#2:3689\n12#2:3690\n12#2:3691\n12#2:3692\n12#2:3696\n12#2:3700\n12#2:3709\n12#2:3728\n18#2:3732\n1#3:2415\n1#3:2652\n1#3:2787\n1#3:2922\n1#3:3057\n1#3:3371\n1#3:3407\n1#3:3433\n1#3:3460\n1#3:3486\n1#3:3504\n1#3:3522\n1#3:3570\n1#3:3704\n1#3:3747\n186#4,4:2418\n186#4,4:2423\n186#4,3:2427\n189#4:2431\n186#4,4:2433\n164#4,4:2439\n71#5:2461\n71#5:2465\n66#5:3441\n71#5:3654\n71#5:3676\n355#6:2463\n355#6:2475\n355#6:2485\n350#6:3368\n350#6:3369\n42#7:3567\n42#7:3568\n12#8,7:3643\n19#8,4:3661\n12#8,7:3665\n19#8,4:3683\n470#9,4:3650\n474#9,6:3655\n470#9,4:3672\n474#9,6:3677\n314#10,11:3733\n*S KotlinDebug\n*F\n+ 1 ByteBufferChannel.kt\nio/ktor/utils/io/ByteBufferChannel\n*L\n370#1:2437,2\n465#1:2444,4\n465#1:2449,2\n465#1:2451,2\n499#1:2453,4\n499#1:2458,2\n499#1:2460\n499#1:2462\n526#1:2466,4\n526#1:2471,2\n526#1:2473,2\n624#1:2476,4\n624#1:2481,2\n624#1:2483,2\n806#1:2486,4\n806#1:2490,4\n806#1:2495,2\n806#1:2497\n806#1:2498,8\n806#1:2506\n806#1:2507,5\n810#1:2512,4\n810#1:2516,4\n810#1:2521,2\n810#1:2523\n810#1:2524,8\n810#1:2532\n810#1:2533,5\n814#1:2538,4\n814#1:2542,4\n814#1:2547,2\n814#1:2549\n814#1:2550,8\n814#1:2558\n814#1:2559,5\n818#1:2564,4\n818#1:2568,4\n818#1:2573,2\n818#1:2575\n818#1:2576,8\n818#1:2584\n818#1:2585,5\n822#1:2590,4\n822#1:2594,4\n822#1:2599,2\n822#1:2601\n822#1:2602,8\n822#1:2610\n822#1:2611,5\n826#1:2616,4\n826#1:2620,4\n826#1:2625,2\n826#1:2627\n826#1:2628,8\n826#1:2636\n826#1:2637,5\n836#1:2642,4\n836#1:2647,2\n836#1:2649,2\n920#1:2651\n920#1:2653\n920#1:2654,7\n920#1:2661,2\n920#1:2663,2\n920#1:2665\n920#1:2666\n920#1:2667,76\n920#1:2743,2\n920#1:2745,2\n920#1:2747\n920#1:2748\n920#1:2749,3\n920#1:2752,32\n920#1:2784\n920#1:2785\n924#1:2786\n924#1:2788\n924#1:2789,7\n924#1:2796,2\n924#1:2798,2\n924#1:2800\n924#1:2801\n924#1:2802,76\n924#1:2878,2\n924#1:2880,2\n924#1:2882\n924#1:2883\n924#1:2884,3\n924#1:2887,32\n924#1:2919\n924#1:2920\n928#1:2921\n928#1:2923\n928#1:2924,7\n928#1:2931,2\n928#1:2933,2\n928#1:2935\n928#1:2936\n928#1:2937,76\n928#1:3013,2\n928#1:3015,2\n928#1:3017\n928#1:3018\n928#1:3019,3\n928#1:3022,32\n928#1:3054\n928#1:3055\n932#1:3056\n932#1:3058\n932#1:3059,7\n932#1:3066,2\n932#1:3068,2\n932#1:3070\n932#1:3071\n932#1:3072,76\n932#1:3148,2\n932#1:3150,2\n932#1:3152\n932#1:3153\n932#1:3154,3\n932#1:3157,32\n932#1:3189\n932#1:3190\n950#1:3191,7\n950#1:3198,2\n950#1:3200,2\n950#1:3202\n950#1:3203\n953#1:3204,32\n954#1:3236,24\n954#1:3260,2\n954#1:3262,2\n954#1:3264\n954#1:3265\n954#1:3266,3\n954#1:3269,32\n954#1:3301\n967#1:3302,18\n1013#1:3320,7\n1013#1:3327,2\n1013#1:3329,2\n1013#1:3331\n1013#1:3332\n1016#1:3333,32\n1026#1:3365,3\n1182#1:3370\n1182#1:3372,7\n1195#1:3381,4\n1195#1:3386,2\n1195#1:3388,2\n1182#1:3390,7\n1182#1:3397,9\n1308#1:3406\n1308#1:3408,7\n1308#1:3416,7\n1308#1:3423,9\n1338#1:3432\n1338#1:3434,7\n1338#1:3443,7\n1338#1:3450,9\n1362#1:3459\n1362#1:3461,7\n1362#1:3469,7\n1362#1:3476,9\n1441#1:3485\n1441#1:3487,16\n1511#1:3503\n1511#1:3505,16\n1521#1:3521\n1521#1:3523,16\n1626#1:3539,4\n1626#1:3544,2\n1626#1:3546\n1626#1:3548\n1661#1:3549,4\n1661#1:3554,2\n1661#1:3556,2\n1679#1:3558,4\n1679#1:3563,2\n1679#1:3565,2\n1740#1:3569\n1740#1:3571,16\n1761#1:3587,4\n1761#1:3592,2\n1761#1:3594,2\n1782#1:3596,4\n1782#1:3601,2\n1782#1:3603,2\n1888#1:3607,4\n1888#1:3612,2\n1888#1:3614,2\n1914#1:3616\n1914#1:3617,4\n1914#1:3622,2\n1914#1:3624\n1914#1:3625,10\n1914#1:3635\n1914#1:3636,6\n2226#1:3693,3\n2226#1:3697,3\n2242#1:3701,3\n2242#1:3705\n2242#1:3706,3\n2242#1:3710,3\n2242#1:3713,5\n2242#1:3718,7\n2248#1:3725,3\n2248#1:3729,3\n2337#1:3744,3\n2337#1:3748,6\n93#1:2413\n96#1:2414\n179#1:2416\n180#1:2417\n263#1:2422\n295#1:2430\n302#1:2432\n453#1:2443\n465#1:2448\n499#1:2457\n518#1:2464\n526#1:2470\n624#1:2480\n806#1:2494\n810#1:2520\n814#1:2546\n818#1:2572\n822#1:2598\n826#1:2624\n836#1:2646\n1184#1:3379\n1188#1:3380\n1195#1:3385\n1324#1:3415\n1350#1:3442\n1373#1:3468\n1626#1:3543\n1627#1:3547\n1661#1:3553\n1679#1:3562\n1761#1:3591\n1782#1:3600\n1844#1:3605\n1866#1:3606\n1888#1:3611\n1914#1:3621\n1928#1:3642\n2156#1:3687\n2175#1:3688\n2181#1:3689\n2196#1:3690\n2201#1:3691\n2216#1:3692\n2226#1:3696\n2238#1:3700\n2242#1:3709\n2248#1:3728\n2269#1:3732\n920#1:2652\n924#1:2787\n928#1:2922\n932#1:3057\n1182#1:3371\n1308#1:3407\n1338#1:3433\n1362#1:3460\n1441#1:3486\n1511#1:3504\n1521#1:3522\n1740#1:3570\n2242#1:3704\n2337#1:3747\n222#1:2418,4\n270#1:2423,4\n286#1:2427,3\n286#1:2431\n309#1:2433,4\n391#1:2439,4\n500#1:2461\n493#1:2465\n1342#1:3441\n2089#1:3654\n2104#1:3676\n518#1:2463\n594#1:2475\n707#1:2485\n1083#1:3368\n1106#1:3369\n1711#1:3567\n1727#1:3568\n2086#1:3643,7\n2086#1:3661,4\n2101#1:3665,7\n2101#1:3683,4\n2088#1:3650,4\n2088#1:3655,6\n2103#1:3672,4\n2103#1:3677,6\n2322#1:3733,11\n*E\n"
.end annotation


# static fields
.field private static final synthetic _closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _readOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _writeOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closed:Ljava/lang/Object;

.field private volatile synthetic _readOp:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;

.field volatile synthetic _writeOp:Ljava/lang/Object;

.field private volatile attachedJob:Lkotlinx/coroutines/Job;

.field private final autoFlush:Z

.field private volatile joining:Lio/ktor/utils/io/internal/JoiningState;

.field private final pool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;"
        }
    .end annotation
.end field

.field private readPosition:I

.field private final readSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/CancellableReusableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final reservedSize:I

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private writePosition:I

.field private final writeSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/internal/CancellableReusableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final writeSuspension:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile writeSuspensionSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/Object;

    const-class v1, Lio/ktor/utils/io/ByteBufferChannel;

    new-instance v2, Lio/ktor/utils/io/ByteBufferChannel$Companion;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/ktor/utils/io/ByteBufferChannel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lio/ktor/utils/io/ByteBufferChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_closed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lio/ktor/utils/io/ByteBufferChannel;->_closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_readOp"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lio/ktor/utils/io/ByteBufferChannel;->_readOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_writeOp"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->getBufferObjectNoPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V

    .line 32
    new-instance v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v2, "content.slice()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 33
    iget-object p1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->resetForRead()V

    .line 34
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 36
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    return-void
.end method

.method public constructor <init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->autoFlush:Z

    .line 27
    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 28
    iput p3, p0, Lio/ktor/utils/io/ByteBufferChannel;->reservedSize:I

    .line 40
    sget-object p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    .line 1575
    new-instance p1, Lio/ktor/utils/io/internal/ReadSessionImpl;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/ReadSessionImpl;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    .line 1813
    new-instance p1, Lio/ktor/utils/io/internal/WriteSessionImpl;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/internal/WriteSessionImpl;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    .line 2210
    new-instance p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 2277
    new-instance p1, Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-direct {p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 2282
    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;

    invoke-direct {p1, p0}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspension$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspension:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/ktor/utils/io/pool/ObjectPool;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 27
    invoke-static {}, Lio/ktor/utils/io/internal/ObjectPoolKt;->getBufferObjectPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x8

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;-><init>(ZLio/ktor/utils/io/pool/ObjectPool;I)V

    return-void
.end method

.method public static final synthetic access$awaitFreeSpaceOrDelegate(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->awaitFreeSpaceOrDelegate(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flushImpl(Lio/ktor/utils/io/ByteBufferChannel;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->flushImpl(I)V

    return-void
.end method

.method public static final synthetic access$getClosed(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/ClosedElement;
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWriteOp(Lio/ktor/utils/io/ByteBufferChannel;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getWriteOp()Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWriteSuspensionSize$p(Lio/ktor/utils/io/ByteBufferChannel;)I
    .locals 0

    .line 24
    iget p0, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    return p0
.end method

.method public static final synthetic access$readAvailableSuspend(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->readAvailableSuspend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readAvailableSuspend(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->readAvailableSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readRemainingSuspend(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->readRemainingSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readSuspendLoop(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendLoop(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resumeReadOp(Lio/ktor/utils/io/ByteBufferChannel;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeReadOp()V

    return-void
.end method

.method public static final synthetic access$setAttachedJob$p(Lio/ktor/utils/io/ByteBufferChannel;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$shouldResumeReadOp(Lio/ktor/utils/io/ByteBufferChannel;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->shouldResumeReadOp()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$writeFullySuspend(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->writeFullySuspend(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeFullySuspend(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->writeFullySuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeSuspend(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeSuspend(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeSuspendBlock(Lio/ktor/utils/io/ByteBufferChannel;ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendBlock(ILkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public static final synthetic access$writeSuspendPredicate(Lio/ktor/utils/io/ByteBufferChannel;I)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendPredicate(I)Z

    move-result p0

    return p0
.end method

.method private final awaitFreeSpaceOrDelegate(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1497
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1500
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1497
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1498
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 1499
    :goto_1
    iget-object p3, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p3, :cond_6

    invoke-direct {v2, v2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p3

    if-eqz p3, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$awaitFreeSpaceOrDelegate$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->write(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1500
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final bytesRead(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    .locals 2

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 887
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->readPosition:I

    add-int/2addr v0, p3

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->carryIndex(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->readPosition:I

    .line 888
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V

    .line 889
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesRead()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesRead$ktor_io(J)V

    .line 890
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    return-void

    .line 885
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final bytesWritten(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    .locals 2

    if-ltz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 879
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->writePosition:I

    add-int/2addr v0, p3

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->carryIndex(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writePosition:I

    .line 880
    invoke-virtual {p2, p3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeWrite(I)V

    .line 881
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide p1

    int-to-long v0, p3

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    return-void

    .line 877
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final carryIndex(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .line 428
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->reservedSize:I

    sub-int/2addr v0, v1

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->reservedSize:I

    sub-int/2addr p1, v0

    sub-int/2addr p2, p1

    :cond_0
    return p2
.end method

.method private final ensureClosedJoined(Lio/ktor/utils/io/internal/JoiningState;)V
    .locals 3

    .line 1281
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1282
    iput-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    .line 1284
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->getDelegateClose()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1285
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->getDelegatedTo()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 1286
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->complete()V

    return-void

    .line 1295
    :cond_1
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->getDelegatedTo()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v1

    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    .line 1296
    instance-of v2, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    if-nez v2, :cond_3

    instance-of v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 1298
    :goto_1
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 1301
    :cond_4
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->getDelegatedTo()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    goto :goto_3

    .line 1299
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->getDelegatedTo()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v1

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    .line 1304
    :goto_3
    invoke-virtual {p1}, Lio/ktor/utils/io/internal/JoiningState;->complete()V

    return-void
.end method

.method private final flushImpl(I)V
    .locals 3

    .line 166
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/JoiningState;->getDelegatedTo()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 172
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    .line 173
    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v0, v1, :cond_1

    return-void

    .line 177
    :cond_1
    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    .line 178
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2416
    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 180
    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2417
    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_2

    .line 186
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeReadOp()V

    .line 189
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-lt v1, p1, :cond_4

    if-eqz v0, :cond_3

    .line 190
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p1, v0, :cond_4

    .line 191
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    :cond_4
    return-void
.end method

.method private final getClosed()Lio/ktor/utils/io/internal/ClosedElement;
    .locals 1

    .line 47
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_closed:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/ClosedElement;

    return-object v0
.end method

.method private final getReadOp()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method private final getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    return-object v0
.end method

.method private final getWriteOp()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method private final newBuffer()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;
    .locals 2

    .line 2366
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    .line 2367
    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->resetForWrite()V

    return-object v0
.end method

.method private final prepareBuffer(Ljava/nio/ByteBuffer;II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->reservedSize:I

    sub-int/2addr v0, v1

    add-int/2addr p3, p2

    .line 210
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 211
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 205
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readAsMuchAsPossible(Lio/ktor/utils/io/core/Buffer;II)I
    .locals 7

    .line 2453
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForRead()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 2454
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v3

    iget-object v3, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2457
    :try_start_0
    iget v4, v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 2458
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterRead()V

    .line 2459
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    goto :goto_0

    .line 2461
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v4

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v4, v5

    .line 501
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryReadAtMost(I)I

    move-result v5

    if-gtz v5, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 506
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 507
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 510
    :cond_4
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;->writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V

    .line 512
    invoke-direct {p0, v0, v3, v5}, Lio/ktor/utils/io/ByteBufferChannel;->bytesRead(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    .line 2458
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterRead()V

    .line 2459
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    :goto_2
    add-int/2addr p2, v5

    sub-int/2addr p3, v5

    if-eqz v0, :cond_6

    .line 2463
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    if-le v0, v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 518
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2464
    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-gtz v0, :cond_0

    :cond_6
    return p2

    :catchall_0
    move-exception p1

    .line 2458
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterRead()V

    .line 2459
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    throw p1
.end method

.method private final readAsMuchAsPossible([BII)I
    .locals 7

    .line 2466
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForRead()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2467
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2470
    :try_start_0
    iget v3, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-nez v3, :cond_1

    goto :goto_1

    .line 528
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    iget v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->reservedSize:I

    sub-int/2addr v3, v4

    :goto_0
    sub-int v4, p3, v1

    if-eqz v4, :cond_2

    .line 533
    iget v5, p0, Lio/ktor/utils/io/ByteBufferChannel;->readPosition:I

    sub-int v6, v3, v5

    .line 536
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryReadAtMost(I)I

    move-result v4

    if-eqz v4, :cond_2

    add-int v6, v5, v4

    .line 539
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 540
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int v5, p2, v1

    .line 541
    invoke-virtual {v0, p1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 543
    invoke-direct {p0, v0, v2, v4}, Lio/ktor/utils/io/ByteBufferChannel;->bytesRead(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v4

    goto :goto_0

    .line 2471
    :cond_2
    :goto_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterRead()V

    .line 2472
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    :goto_2
    return v1

    :catchall_0
    move-exception p1

    .line 2471
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterRead()V

    .line 2472
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    throw p1
.end method

.method static synthetic readAsMuchAsPossible$default(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2465
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p3

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p4

    sub-int/2addr p3, p4

    .line 493
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->readAsMuchAsPossible(Lio/ktor/utils/io/core/Buffer;II)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: readAsMuchAsPossible"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic readAvailable$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 697
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->readAsMuchAsPossible$default(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    .line 700
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 701
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 702
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/ByteBufferChannel;->readAsMuchAsPossible$default(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    if-gtz v0, :cond_4

    .line 2485
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 708
    :cond_3
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->readAvailableSuspend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 710
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic readAvailable$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 665
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->readAsMuchAsPossible([BII)I

    move-result v0

    if-nez v0, :cond_1

    .line 668
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 669
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p4

    iget-object p4, p4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {p4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 670
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->readAsMuchAsPossible([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 676
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->readAvailableSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 678
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final readAvailableSuspend(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 728
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 733
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 728
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 729
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-direct {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->readSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p1, -0x1

    .line 730
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p2, 0x0

    .line 733
    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$3;->label:I

    invoke-virtual {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method private final readAvailableSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 712
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 717
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 712
    :cond_2
    iget p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p1, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 713
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-direct {p0, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->readSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_5

    const/4 p1, -0x1

    .line 714
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p4, 0x0

    .line 717
    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readAvailableSuspend$1;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4
.end method

.method static synthetic readRemaining$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2079
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->isClosedForWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2080
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 2081
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->remainingPacket(J)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0

    .line 2080
    :cond_0
    invoke-static {p3}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0

    .line 2083
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->readRemainingSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final readRemainingSuspend(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2099
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/core/Output;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/utils/io/core/BytePacketBuilder;

    iget-object v5, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 2114
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2099
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3669
    new-instance p3, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v2, 0x0

    invoke-direct {p3, v2, v3, v2}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2102
    :try_start_1
    new-instance v4, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3672
    invoke-static {p3, v3, v2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object p2, p3

    move-object v2, v4

    move-object p3, p0

    move-object v4, p2

    .line 3676
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-long v5, v5

    .line 2104
    iget-wide v7, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 2105
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-int v6, v5

    invoke-virtual {p1, v6}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    :cond_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p3

    move-object v6, p1

    .line 2108
    invoke-static/range {v5 .. v10}, Lio/ktor/utils/io/ByteBufferChannel;->readAsMuchAsPossible$default(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result v5

    .line 2109
    iget-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 2110
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->isClosedForRead()Z

    move-result v5

    if-nez v5, :cond_6

    iput-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$readRemainingSuspend$1;->label:I

    invoke-direct {p3, v3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->readSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v5

    move-object v5, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    move-object p3, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move-object p3, v5

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 3677
    invoke-static {p2, v3, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 3680
    :cond_7
    :try_start_3
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 2113
    invoke-virtual {p3}, Lio/ktor/utils/io/ByteBufferChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    .line 3683
    invoke-virtual {v4}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1

    .line 2113
    :cond_8
    throw p1

    .line 3680
    :goto_4
    invoke-virtual {p2}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    move-object p3, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 3685
    :goto_5
    invoke-virtual {p3}, Lio/ktor/utils/io/core/Output;->release()V

    .line 3686
    throw p1
.end method

.method private final readSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2174
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3688
    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    .line 2175
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2177
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2178
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 2179
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2180
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3689
    iget p2, p2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2182
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getReadOp()Lkotlin/coroutines/Continuation;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2183
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2182
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2178
    :cond_3
    invoke-static {p2}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    :cond_4
    if-ne p1, v1, :cond_5

    .line 2187
    invoke-direct {p0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendImpl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2190
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendLoop(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final readSuspendImpl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3725
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    .line 3727
    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3728
    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v2, 0x1

    if-ge v1, p1, :cond_1

    .line 3729
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v1, :cond_0

    .line 3730
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getWriteOp()Lkotlin/coroutines/Continuation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3731
    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v0, v1, :cond_1

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2249
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2253
    :cond_2
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 2254
    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->suspensionForSize(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2255
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->completeSuspendBlock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 2252
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method private final readSuspendLoop(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2193
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2207
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2193
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 2195
    :cond_3
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3690
    iget p2, p2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lt p2, p1, :cond_4

    .line 2196
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2198
    :cond_4
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 2199
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2200
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p2

    iget-object p2, p2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2201
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3691
    iget p2, p2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lt p2, p1, :cond_5

    const/4 v3, 0x1

    .line 2202
    :cond_5
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getReadOp()Lkotlin/coroutines/Continuation;

    move-result-object p1

    if-nez p1, :cond_6

    .line 2203
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2202
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read operation is already in progress"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2199
    :cond_7
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 2206
    :cond_8
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->I$0:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendLoop$1;->label:I

    invoke-direct {v2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendImpl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V
    .locals 1

    .line 2371
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->pool:Lio/ktor/utils/io/pool/ObjectPool;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method private final remainingPacket(J)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 9

    .line 3647
    new-instance v0, Lio/ktor/utils/io/core/BytePacketBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/utils/io/core/BytePacketBuilder;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3650
    :try_start_0
    invoke-static {v0, v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3654
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-lez v5, :cond_0

    long-to-int v3, p1

    .line 2090
    invoke-virtual {v1, v3}, Lio/ktor/utils/io/core/Buffer;->resetForWrite(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    .line 2093
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteBufferChannel;->readAsMuchAsPossible$default(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;IIILjava/lang/Object;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    .line 2095
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->isClosedForRead()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 3655
    invoke-static {v0, v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3658
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    .line 3661
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3658
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->afterHeadWrite()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 3663
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Output;->release()V

    .line 3664
    throw p1
.end method

.method private final resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    .line 902
    :cond_0
    invoke-direct {p1}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 906
    :cond_1
    invoke-virtual {p2}, Lio/ktor/utils/io/internal/JoiningState;->getDelegatedTo()Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p1

    .line 907
    iget-object p2, p1, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-nez p2, :cond_0

    return-object p1
.end method

.method private final restoreStateAfterRead()V
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 2434
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 2435
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 310
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v4, :cond_1

    .line 311
    iget-object v1, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->resetForWrite()V

    .line 312
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    move-object v1, v0

    .line 316
    :cond_1
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->stopReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v4

    .line 318
    instance-of v5, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v5, :cond_2

    .line 319
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v5

    if-ne v5, v3, :cond_2

    iget-object v3, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryLockForRelease()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    .line 2436
    :cond_2
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 328
    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-ne v4, v0, :cond_4

    .line 329
    check-cast v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->getInitial()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    .line 330
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    return-void

    .line 334
    :cond_4
    instance-of v0, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryLockForRelease()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 337
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    invoke-virtual {v0, p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->resetForWrite()V

    .line 340
    check-cast v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->getInitial()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    .line 341
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    :cond_5
    return-void
.end method

.method private final resumeClosed(Ljava/lang/Throwable;)V
    .locals 4

    .line 2152
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2154
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 2156
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3687
    iget v2, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2156
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 2160
    :cond_2
    :goto_1
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_4

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p1, :cond_3

    .line 2161
    new-instance p1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v1, "Byte channel was closed"

    invoke-direct {p1, v1}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private final resumeReadOp()V
    .locals 3

    .line 2117
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_2

    .line 2118
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 2120
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 2121
    :cond_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final resumeWriteOp()V
    .locals 4

    .line 2132
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getWriteOp()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2133
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2134
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v2, :cond_2

    .line 2135
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    .line 2136
    instance-of v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    if-nez v3, :cond_2

    .line 2137
    instance-of v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-nez v3, :cond_2

    .line 2138
    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-eq v2, v3, :cond_2

    return-void

    .line 2144
    :cond_2
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_3

    .line 2145
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupStateForRead()Ljava/nio/ByteBuffer;
    .locals 4

    .line 2428
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 2429
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 288
    sget-object v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 289
    :cond_1
    sget-object v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 290
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 291
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    throw v3

    :cond_3
    :goto_1
    return-object v3

    .line 294
    :cond_4
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    throw v3

    .line 295
    :cond_6
    :goto_2
    iget-object v2, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2430
    iget v2, v2, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-nez v2, :cond_7

    return-object v3

    .line 296
    :cond_7
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->startReading$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    .line 2431
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v1}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->getReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 302
    iget v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->readPosition:I

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2432
    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    .line 302
    invoke-direct {p0, v0, v2, v1}, Lio/ktor/utils/io/ByteBufferChannel;->prepareBuffer(Ljava/nio/ByteBuffer;II)V

    return-object v0
.end method

.method private final shouldResumeReadOp()Z
    .locals 2

    .line 2259
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_1

    .line 2260
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final suspensionForSize(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3693
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    .line 3695
    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3696
    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, p1, :cond_2

    .line 3697
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v1, :cond_1

    .line 3698
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getWriteOp()Lkotlin/coroutines/Continuation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3699
    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v0, v1, :cond_2

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 2227
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 2231
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2232
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2233
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 2234
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2237
    :cond_4
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    move-result v0

    .line 2238
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3700
    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-lt v1, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 2239
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 2240
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2242
    :cond_7
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getReadOp()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_12

    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-nez v0, :cond_b

    .line 3706
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    .line 3708
    iget-object v1, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3709
    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-ge v1, p1, :cond_a

    .line 3710
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v1, :cond_9

    .line 3711
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getWriteOp()Lkotlin/coroutines/Continuation;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 3712
    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v0, v1, :cond_a

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-nez v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_d

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 3716
    :cond_d
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2242
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-nez v0, :cond_10

    .line 3718
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    .line 3720
    iget-object v4, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3709
    iget v4, v4, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    if-ge v4, p1, :cond_f

    .line 3722
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v4, :cond_e

    .line 3723
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getWriteOp()Lkotlin/coroutines/Continuation;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 3724
    sget-object v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v0, v4, :cond_f

    instance-of v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-nez v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_11

    .line 2242
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_readOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_11
    :goto_8
    if-eqz v2, :cond_0

    .line 2244
    :goto_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3703
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final tryCompleteJoining(Lio/ktor/utils/io/internal/JoiningState;)Z
    .locals 3

    const/4 v0, 0x1

    .line 367
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryReleaseBuffer(Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 368
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->ensureClosedJoined(Lio/ktor/utils/io/internal/JoiningState;)V

    .line 2437
    sget-object p1, Lio/ktor/utils/io/ByteBufferChannel;->_readOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p1, :cond_1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 370
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Joining is in progress"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 371
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    return v0
.end method

.method private final tryReleaseBuffer(Z)Z
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 2440
    :goto_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 2441
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 392
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v4

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    .line 396
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_1

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->resetForWrite()V

    .line 397
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    move-object v1, v0

    .line 401
    :cond_2
    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_3

    return v6

    .line 402
    :cond_3
    sget-object v5, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-ne v3, v5, :cond_4

    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_7

    .line 403
    instance-of v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v1, :cond_7

    .line 404
    iget-object v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryLockForRelease()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 405
    :cond_5
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->forceLockForRelease()V

    .line 406
    :cond_6
    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->getInitial()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v1

    .line 407
    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_a

    .line 409
    instance-of v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v1, :cond_a

    .line 410
    iget-object v1, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryLockForRelease()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 411
    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->getInitial()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v1

    .line 412
    sget-object v3, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    .line 2442
    :goto_2
    sget-object v4, Lio/ktor/utils/io/ByteBufferChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 419
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object p1

    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne p1, v0, :cond_9

    .line 420
    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_9
    return v6

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic write$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/utils/io/ByteBufferChannel$write$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1483
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_2

    .line 1495
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1483
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    if-lez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    const/16 v2, 0xff8

    if-gt p1, v2, :cond_4

    const/4 p3, 0x1

    :cond_4
    if-eqz p3, :cond_7

    .line 1488
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->writeAvailable(ILkotlin/jvm/functions/Function1;)I

    move-result p3

    if-ltz p3, :cond_6

    .line 1495
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1493
    :cond_6
    iput-object p0, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$write$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteBufferChannel;->awaitFreeSpaceOrDelegate(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 1485
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Min("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should\'nt be greater than (4088)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1484
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min should be positive"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeAsMuchAsPossible(Lio/ktor/utils/io/core/Buffer;)I
    .locals 10

    .line 3432
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3434
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3435
    :cond_2
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v3

    iget-object v3, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3436
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v4

    .line 3439
    :try_start_0
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v6

    if-nez v6, :cond_7

    .line 3441
    :goto_0
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v7

    sub-int/2addr v6, v7

    .line 1343
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v3, v6}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryWriteAtMost(I)I

    move-result v6

    if-eqz v6, :cond_3

    .line 1346
    invoke-static {p1, v1, v6}, Lio/ktor/utils/io/core/BufferUtilsJvmKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    add-int/2addr v2, v6

    .line 1350
    iget v6, v0, Lio/ktor/utils/io/ByteBufferChannel;->writePosition:I

    add-int/2addr v6, v2

    invoke-direct {v0, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->carryIndex(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 3442
    iget v7, v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 1350
    invoke-direct {v0, v1, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->prepareBuffer(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    .line 1353
    :cond_3
    invoke-direct {v0, v1, v3, v2}, Lio/ktor/utils/io/ByteBufferChannel;->bytesWritten(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3443
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isFull()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_5
    if-eq v0, p0, :cond_6

    .line 3445
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v6

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v8

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    .line 3447
    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 3448
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    return v2

    .line 3439
    :cond_7
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 3443
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isFull()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_9
    if-eq v0, p0, :cond_a

    .line 3445
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v6

    sub-long/2addr v6, v4

    add-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    .line 3447
    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 3448
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    throw p1
.end method

.method private final writeAsMuchAsPossible([BII)I
    .locals 9

    .line 3459
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 3461
    :cond_1
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3462
    :cond_2
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v3

    iget-object v3, v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3463
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v4

    .line 3466
    :try_start_0
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v6, 0x0

    :goto_0
    sub-int v7, p3, v6

    .line 1366
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v3, v7}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryWriteAtMost(I)I

    move-result v7

    if-eqz v7, :cond_5

    if-lez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    add-int v8, p2, v6

    .line 1370
    invoke-virtual {v1, p1, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v7

    .line 1373
    iget v7, v0, Lio/ktor/utils/io/ByteBufferChannel;->writePosition:I

    add-int/2addr v7, v6

    invoke-direct {v0, v1, v7}, Lio/ktor/utils/io/ByteBufferChannel;->carryIndex(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 3468
    iget v8, v3, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 1373
    invoke-direct {v0, v1, v7, v8}, Lio/ktor/utils/io/ByteBufferChannel;->prepareBuffer(Ljava/nio/ByteBuffer;II)V

    goto :goto_0

    :cond_4
    const-string p1, "Failed requirement."

    .line 1368
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1376
    :cond_5
    invoke-direct {v0, v1, v3, v6}, Lio/ktor/utils/io/ByteBufferChannel;->bytesWritten(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3469
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isFull()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_7
    if-eq v0, p0, :cond_8

    .line 3471
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide p1

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v1

    sub-long/2addr v1, v4

    add-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    .line 3473
    :cond_8
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 3474
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    return v6

    .line 3466
    :cond_9
    :try_start_1
    invoke-virtual {v6}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 3469
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isFull()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_b
    if-eq v0, p0, :cond_c

    .line 3471
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide p2

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v1

    sub-long/2addr v1, v4

    add-long/2addr p2, v1

    invoke-virtual {p0, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    .line 3473
    :cond_c
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 3474
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    throw p1
.end method

.method static synthetic writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1416
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->writeAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1418
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->writeAsMuchAsPossible([BII)I

    move-result v0

    if-lez v0, :cond_1

    .line 1419
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1420
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic writeFully$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1081
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->writeAsMuchAsPossible(Lio/ktor/utils/io/core/Buffer;)I

    .line 3368
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1087
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->writeFullySuspend(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic writeFully$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1385
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_1

    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->writeFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    :goto_0
    if-lez p3, :cond_2

    .line 1391
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->writeAsMuchAsPossible([BII)I

    move-result v0

    if-eqz v0, :cond_2

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    .line 1398
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1400
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->writeFullySuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeFullySuspend(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1105
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 1113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1105
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 3369
    :goto_1
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    if-le p2, v5, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_8

    .line 1107
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 1109
    :cond_5
    :goto_3
    iget-object p2, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p2, :cond_7

    invoke-direct {v2, v2, p2}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$3;->label:I

    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1111
    :cond_7
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->writeAsMuchAsPossible(Lio/ktor/utils/io/core/Buffer;)I

    goto :goto_1

    .line 1113
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final writeFullySuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1403
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1413
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1403
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    if-lez p3, :cond_4

    .line 1408
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->I$1:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeFullySuspend$5;->label:I

    invoke-virtual {v2, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->writeAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p3

    move-object p3, p1

    move p1, v4

    :goto_2
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    add-int/2addr p2, p4

    sub-int/2addr p1, p4

    move-object v4, p3

    move p3, p1

    move-object p1, v4

    goto :goto_1

    .line 1413
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final writeSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2320
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2328
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2320
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 2321
    :cond_3
    :goto_1
    invoke-direct {v2, p1}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendPredicate(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3733
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->L$0:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$3;->label:I

    .line 3734
    new-instance p2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {p2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3740
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2323
    invoke-static {v2, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->access$writeSuspendBlock(Lio/ktor/utils/io/ByteBufferChannel;ILkotlinx/coroutines/CancellableContinuation;)V

    .line 3742
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 3733
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p2, v1, :cond_3

    return-object v1

    .line 2327
    :cond_5
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 2328
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final writeSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1423
    iget v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 1430
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1423
    :cond_2
    iget p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iget p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iget-object p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p3, [B

    iget-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move p3, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 1425
    :cond_4
    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$0:I

    iput p3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->I$1:I

    iput v4, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-virtual {v2, v4, v0}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    .line 1427
    :cond_5
    :goto_1
    iget-object p4, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz p4, :cond_7

    invoke-direct {v2, v2, p4}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object p4

    if-eqz p4, :cond_7

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteBufferChannel$writeSuspend$1;->label:I

    invoke-direct {p4, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspend([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p4

    .line 1429
    :cond_7
    invoke-direct {v2, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->writeAsMuchAsPossible([BII)I

    move-result p4

    if-lez p4, :cond_4

    .line 1430
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final writeSuspendBlock(ILkotlinx/coroutines/CancellableContinuation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2332
    :cond_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    throw v1

    .line 2333
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendPredicate(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2334
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 2337
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getWriteOp()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendPredicate(I)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 3752
    :cond_6
    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2337
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendPredicate(I)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lio/ktor/utils/io/ByteBufferChannel;->_writeOp$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_7
    :goto_2
    if-eqz v2, :cond_0

    .line 2339
    :goto_3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->flushImpl(I)V

    .line 2341
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->shouldResumeReadOp()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2342
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeReadOp()V

    :cond_8
    return-void

    .line 3746
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation is already in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final writeSuspendPredicate(I)Z
    .locals 5

    .line 2263
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    .line 2264
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    .line 2265
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 2269
    iget-object v0, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3732
    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    if-ge v0, p1, :cond_0

    .line 2269
    sget-object p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 2271
    :cond_2
    sget-object p1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-eq v1, p1, :cond_0

    .line 2272
    instance-of p1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    if-nez p1, :cond_0

    .line 2273
    instance-of p1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$ReadingWriting;

    if-nez p1, :cond_0

    :goto_0
    return v3
.end method


# virtual methods
.method public attachJob(Lkotlinx/coroutines/Job;)V
    .locals 9

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 84
    :cond_0
    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 85
    new-instance v6, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;

    invoke-direct {v6, p0}, Lio/ktor/utils/io/ByteBufferChannel$attachJob$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public cancel(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel has been cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 4

    .line 116
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 121
    sget-object v0, Lio/ktor/utils/io/internal/ClosedElement;->Companion:Lio/ktor/utils/io/internal/ClosedElement$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement$Companion;->getEmptyCause()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lio/ktor/utils/io/internal/ClosedElement;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/internal/ClosedElement;-><init>(Ljava/lang/Throwable;)V

    .line 126
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    iget-object v2, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    .line 127
    sget-object v2, Lio/ktor/utils/io/ByteBufferChannel;->_closed$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 131
    :cond_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    .line 132
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 133
    :cond_3
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    .line 136
    :cond_4
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->resumeClosed(Ljava/lang/Throwable;)V

    .line 138
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v0, v1, :cond_5

    .line 139
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->ensureClosedJoined(Lio/ktor/utils/io/internal/JoiningState;)V

    :cond_5
    const/4 v0, 0x1

    if-eqz p1, :cond_7

    .line 143
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_6

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 145
    :cond_6
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->close(Ljava/lang/Throwable;)V

    .line 146
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->close(Ljava/lang/Throwable;)V

    return v0

    .line 154
    :cond_7
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    new-instance v1, Lio/ktor/utils/io/ClosedWriteChannelException;

    const-string v2, "Byte channel was closed"

    invoke-direct {v1, v2}, Lio/ktor/utils/io/ClosedWriteChannelException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->close(Ljava/lang/Throwable;)V

    .line 157
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->close(Ljava/lang/Object;)V

    return v0
.end method

.method public final copyDirect$ktor_io(Lio/ktor/utils/io/ByteBufferChannel;JLio/ktor/utils/io/internal/JoiningState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "J",
            "Lio/ktor/utils/io/internal/JoiningState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    instance-of v4, v3, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    iget v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;

    invoke-direct {v4, v1, v3}, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;-><init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1158
    iget v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/JoiningState;

    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v2

    move-object v7, v5

    move-wide v2, v11

    const/4 v1, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    move v5, v0

    move-object v0, v13

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    goto/16 :goto_14

    .line 1276
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1158
    :cond_2
    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/internal/JoiningState;

    iget-object v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v14, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_3
    iget-wide v11, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    iget-boolean v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    iget-wide v13, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iget-object v2, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v6, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-object v15, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget-object v7, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/internal/RingBufferCapacity;

    iget-object v8, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v10, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/ByteBufferChannel;

    iget-object v9, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/internal/JoiningState;

    move-object/from16 p2, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteBufferChannel;

    move-object/from16 p3, v0

    iget-object v0, v4, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lio/ktor/utils/io/ByteBufferChannel;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p3

    move-object v1, v15

    move-object/from16 v17, v16

    move-object/from16 v16, p2

    move-wide v14, v13

    move-wide v12, v11

    move-object v11, v7

    move-object v7, v5

    move/from16 v5, p1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v14, v16

    goto/16 :goto_16

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 1159
    :goto_1
    sget-boolean v8, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v8, :cond_7

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Assertion failed"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1161
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1162
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    .line 1163
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1166
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/ByteBufferChannel;->isClosedForRead()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    .line 1168
    invoke-direct {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->tryCompleteJoining(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1170
    :cond_a
    :goto_3
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_b
    if-eqz v2, :cond_c

    .line 1173
    invoke-direct {v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->tryCompleteJoining(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1174
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1177
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result v3

    .line 1180
    :try_start_3
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    move-object v14, v1

    move-object v7, v5

    move-object v8, v6

    move v5, v3

    move-object v6, v4

    move-object v4, v2

    move-wide/from16 v2, p2

    .line 1181
    :goto_4
    :try_start_4
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v11, v9, v2

    if-gez v11, :cond_2a

    .line 3370
    iget-object v9, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v9, :cond_d

    invoke-direct {v14, v14, v9}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    move-object v9, v14

    .line 3372
    :cond_e
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v10

    if-nez v10, :cond_f

    goto/16 :goto_10

    .line 3373
    :cond_f
    invoke-direct {v9}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v11

    iget-object v11, v11, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3374
    invoke-virtual {v9}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3377
    :try_start_5
    invoke-direct {v9}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-nez v15, :cond_26

    move-object/from16 v16, v9

    move-object v15, v11

    move-wide/from16 p1, v12

    move-wide v12, v2

    move-object v9, v8

    move-object/from16 v8, v16

    move-object v3, v14

    .line 1183
    :goto_5
    :try_start_6
    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v17, v1, v12

    if-gez v17, :cond_1a

    .line 3379
    iget v1, v15, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    if-nez v1, :cond_12

    .line 1186
    iput-object v3, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v11, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v15, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v12, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p1

    :try_start_7
    iput-wide v3, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$1:J

    const/4 v1, 0x1

    iput v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    move-object/from16 p1, v0

    invoke-virtual {v2, v1, v6}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_10
    move-object/from16 v0, p1

    move-object v1, v15

    move-wide/from16 v23, v3

    move-object v4, v6

    move-object v6, v10

    move-object v10, v14

    move-wide v14, v12

    move-wide/from16 v12, v23

    .line 1187
    :goto_6
    :try_start_8
    iget-object v3, v2, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-nez v3, :cond_11

    .line 3380
    iget v3, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 p1, v10

    move-object/from16 p2, v16

    move-object v10, v6

    move-object v6, v4

    move-object/from16 v23, v1

    move-object v1, v0

    move-object/from16 v0, v23

    goto :goto_9

    :cond_11
    move-object v6, v4

    :goto_7
    move-object/from16 v4, v16

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object v7, v11

    move-wide v11, v12

    :goto_8
    move-object/from16 v14, v17

    goto/16 :goto_16

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :cond_12
    move-object/from16 v17, v3

    move-object/from16 v2, v16

    move-object/from16 v16, v4

    move-wide/from16 v3, p1

    move-object/from16 p1, v0

    move-object v0, v15

    move-object/from16 p2, v16

    move/from16 v23, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v14

    move-wide v14, v12

    move-wide v12, v3

    move/from16 v3, v23

    .line 1191
    :goto_9
    :try_start_9
    iget v4, v2, Lio/ktor/utils/io/ByteBufferChannel;->writePosition:I

    invoke-direct {v2, v10, v4, v3}, Lio/ktor/utils/io/ByteBufferChannel;->prepareBuffer(Ljava/nio/ByteBuffer;II)V

    .line 1193
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 p3, v6

    .line 3381
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForRead()Ljava/nio/ByteBuffer;

    move-result-object v6

    if-nez v6, :cond_13

    move-object/from16 v21, v2

    move/from16 v20, v3

    move-object v3, v4

    move-object/from16 p4, v7

    move-object/from16 v16, v8

    move-wide/from16 v18, v12

    move v8, v5

    :goto_a
    move-object v13, v11

    goto/16 :goto_c

    :cond_13
    move-object/from16 p4, v7

    .line 3382
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v7

    iget-object v7, v7, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v16, v8

    .line 3385
    :try_start_a
    iget v8, v7, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v8, :cond_14

    .line 3386
    :try_start_b
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterRead()V

    .line 3387
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v21, v2

    move/from16 v20, v3

    move-object v3, v4

    move v8, v5

    move-wide/from16 v18, v12

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move-object v7, v11

    move-wide v11, v12

    move-object/from16 v8, v16

    goto :goto_8

    .line 1199
    :cond_14
    :try_start_c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-wide/from16 v18, v12

    move-object v13, v11

    int-to-long v11, v8

    .line 1200
    :try_start_d
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    move-object/from16 v21, v2

    move/from16 v20, v3

    int-to-long v2, v8

    move-object/from16 v22, v4

    move v8, v5

    .line 1201
    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v4, v14, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 1203
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryWriteAtMost(I)I

    move-result v2

    if-gtz v2, :cond_15

    move-object/from16 v3, v22

    goto :goto_b

    .line 1209
    :cond_15
    invoke-virtual {v7, v2}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryReadExact(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1214
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1216
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object/from16 v3, v22

    .line 1217
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1220
    invoke-direct {v1, v6, v7, v2}, Lio/ktor/utils/io/ByteBufferChannel;->bytesRead(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 3386
    :goto_b
    :try_start_e
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterRead()V

    .line 3387
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    .line 1226
    :goto_c
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v2, :cond_16

    move-object/from16 v10, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v0, v1

    move v5, v8

    move-object v11, v13

    move-object/from16 v8, v16

    move-wide/from16 v12, v18

    goto/16 :goto_f

    .line 1230
    :cond_16
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v4, v21

    invoke-direct {v4, v10, v0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->bytesWritten(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    .line 1231
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v11, v2

    add-long/2addr v5, v11

    iput-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1233
    iget v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v3, v20, v2

    if-eqz v3, :cond_17

    if-eqz v8, :cond_18

    .line 1234
    :cond_17
    invoke-virtual {v4}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_18
    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v5, v8

    move-object v11, v13

    move-wide v12, v14

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v14, p1

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move-wide/from16 p1, v18

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v10, p1

    move-object v7, v13

    move-object/from16 v8, v16

    goto :goto_e

    .line 1211
    :cond_19
    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-wide/from16 v18, v12

    move-object v13, v11

    .line 3386
    :goto_d
    :try_start_10
    invoke-direct {v1}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterRead()V

    .line 3387
    invoke-virtual {v1}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_8
    move-exception v0

    move-object/from16 v16, v8

    move-wide/from16 v18, v12

    move-object v13, v11

    move-object/from16 v10, p1

    move-object v7, v13

    :goto_e
    move-object/from16 v14, v17

    move-wide/from16 v11, v18

    goto/16 :goto_16

    :cond_1a
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-wide/from16 v3, p1

    move-object/from16 p1, v0

    move-object v10, v14

    move-wide v14, v12

    move-wide v12, v3

    goto/16 :goto_7

    .line 3390
    :goto_f
    :try_start_11
    invoke-virtual {v11}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isFull()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_1c
    if-eq v8, v10, :cond_1d

    .line 3392
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v1

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v18

    sub-long v18, v18, v12

    add-long v1, v1, v18

    invoke-virtual {v10, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    .line 3394
    :cond_1d
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 3395
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object v8, v9

    move-wide v2, v14

    move-object/from16 v14, v17

    :goto_10
    if-eqz v4, :cond_1f

    .line 1241
    :try_start_12
    invoke-direct {v0, v4}, Lio/ktor/utils/io/ByteBufferChannel;->tryCompleteJoining(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_17

    .line 1246
    :cond_1e
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    iget-object v1, v1, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->flush()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1247
    invoke-direct {v0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    goto/16 :goto_14

    .line 1252
    :cond_1f
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v9, v2

    if-gez v1, :cond_2a

    .line 1254
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 1256
    invoke-virtual {v0}, Lio/ktor/utils/io/ByteBufferChannel;->getAvailableForRead()I

    move-result v1

    if-nez v1, :cond_24

    .line 1257
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v1, 0x2

    iput v1, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v9, 0x1

    invoke-direct {v0, v9, v6}, Lio/ktor/utils/io/ByteBufferChannel;->readSuspendImpl(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_20

    return-object v7

    :cond_20
    move-object v13, v0

    move-wide v11, v2

    move v0, v5

    move-object v5, v7

    move-object v2, v8

    move-object v3, v10

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    :goto_11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v6, :cond_22

    .line 1258
    invoke-direct {v13, v6}, Lio/ktor/utils/io/ByteBufferChannel;->tryCompleteJoining(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_21
    if-eqz v6, :cond_23

    .line 1260
    invoke-direct {v13, v6}, Lio/ktor/utils/io/ByteBufferChannel;->tryCompleteJoining(Lio/ktor/utils/io/internal/JoiningState;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_12

    :cond_22
    move-object v8, v2

    move-object v7, v5

    move-wide v2, v11

    move v5, v0

    move-object v0, v13

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    goto :goto_13

    :cond_23
    :goto_12
    move v5, v0

    move-object v8, v2

    goto/16 :goto_17

    :cond_24
    const/4 v1, 0x2

    .line 1264
    :goto_13
    iget-object v9, v14, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v9, :cond_25

    .line 1265
    iput-object v14, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$5:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$6:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$7:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$8:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->L$9:Ljava/lang/Object;

    iput-wide v2, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->J$0:J

    iput-boolean v5, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v6, Lio/ktor/utils/io/ByteBufferChannel$copyDirect$1;->label:I

    const/4 v10, 0x1

    invoke-virtual {v14, v10, v6}, Lio/ktor/utils/io/ByteBufferChannel;->tryWriteSuspend$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-ne v11, v7, :cond_25

    return-object v7

    :cond_25
    :goto_14
    move-object/from16 v1, p0

    goto/16 :goto_4

    :catchall_9
    move-exception v0

    move-object/from16 v14, v17

    goto :goto_18

    :catchall_a
    move-exception v0

    move-object/from16 v17, v3

    move-wide/from16 v3, p1

    :goto_15
    move-object v7, v11

    move-object v10, v14

    move-object/from16 v14, v17

    move-wide v11, v3

    goto :goto_16

    .line 3377
    :cond_26
    :try_start_13
    invoke-virtual {v15}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    const/4 v0, 0x0

    throw v0

    :catchall_b
    move-exception v0

    move-object v8, v9

    move-object v7, v11

    move-wide v11, v12

    move-object v10, v14

    .line 3390
    :goto_16
    :try_start_14
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isFull()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_28
    if-eq v8, v10, :cond_29

    .line 3392
    invoke-virtual {v10}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v1

    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v3

    sub-long/2addr v3, v11

    add-long/2addr v1, v3

    invoke-virtual {v10, v1, v2}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    .line 3394
    :cond_29
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 3395
    invoke-virtual {v8}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    throw v0

    :cond_2a
    :goto_17
    if-eqz v5, :cond_2b

    .line 1270
    invoke-virtual {v14}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    .line 1273
    :cond_2b
    iget-wide v0, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    return-object v0

    :catchall_c
    move-exception v0

    move-object/from16 v14, p0

    .line 1275
    :goto_18
    invoke-virtual {v14, v0}, Lio/ktor/utils/io/ByteBufferChannel;->close(Ljava/lang/Throwable;)Z

    .line 1276
    throw v0
.end method

.method public final currentState$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;
    .locals 1

    .line 76
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x1

    .line 196
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->flushImpl(I)V

    return-void
.end method

.method public getAutoFlush()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->autoFlush:Z

    return v0
.end method

.method public getAvailableForRead()I
    .locals 1

    .line 93
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2413
    iget v0, v0, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForRead$internal:I

    return v0
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 113
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTotalBytesRead()J
    .locals 2

    .line 105
    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    return-wide v0
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 109
    iget-wide v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    return-wide v0
.end method

.method public isClosedForRead()Z
    .locals 2

    .line 99
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isClosedForWrite()Z
    .locals 1

    .line 102
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readAvailable(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->readAvailable$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->readAvailable$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readRemaining(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->readRemaining$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final resolveChannelInstance$ktor_io()Lio/ktor/utils/io/ByteBufferChannel;
    .locals 1

    .line 894
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public final restoreStateAfterWrite$ktor_io()V
    .locals 5

    const/4 v0, 0x0

    .line 2424
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 2425
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 271
    invoke-virtual {v2}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->stopWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v2

    .line 272
    instance-of v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    invoke-virtual {v3}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    sget-object v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 2426
    :cond_1
    sget-object v3, Lio/ktor/utils/io/ByteBufferChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-ne v2, v1, :cond_2

    .line 281
    check-cast v0, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleNonEmpty;->getInitial()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_2
    return-void
.end method

.method public setTotalBytesRead$ktor_io(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesRead:J

    return-void
.end method

.method public setTotalBytesWritten$ktor_io(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->totalBytesWritten:J

    return-void
.end method

.method public final setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;
    .locals 6

    .line 215
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getWriteOp()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v1, 0x0

    move-object v0, v1

    .line 2419
    :cond_0
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->_state:Ljava/lang/Object;

    .line 2420
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/internal/ReadWriteBufferState;

    .line 225
    iget-object v4, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    :cond_1
    return-object v1

    .line 229
    :cond_2
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    .line 230
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    .line 231
    :cond_3
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    throw v1

    .line 233
    :cond_4
    sget-object v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-ne v3, v4, :cond_6

    if-nez v0, :cond_5

    .line 234
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->newBuffer()Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;

    move-result-object v0

    .line 235
    :cond_5
    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;->startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState$Writing;

    move-result-object v4

    goto :goto_0

    .line 237
    :cond_6
    sget-object v4, Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$Terminated;

    if-ne v3, v4, :cond_9

    if-eqz v0, :cond_7

    .line 238
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    .line 239
    :cond_7
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_8

    return-object v1

    .line 240
    :cond_8
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    throw v1

    .line 243
    :cond_9
    invoke-virtual {v3}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->startWriting$ktor_io()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v4

    .line 2421
    :goto_0
    sget-object v5, Lio/ktor/utils/io/ByteBufferChannel;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v2

    if-nez v2, :cond_c

    .line 255
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/ReadWriteBufferState;->getWriteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    .line 258
    sget-object v1, Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;->INSTANCE:Lio/ktor/utils/io/internal/ReadWriteBufferState$IdleEmpty;

    if-eq v3, v1, :cond_b

    .line 259
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->releaseBuffer(Lio/ktor/utils/io/internal/ReadWriteBufferState$Initial;)V

    goto :goto_1

    :cond_a
    const-string v0, "old"

    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 263
    :cond_b
    :goto_1
    iget v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->writePosition:I

    iget-object v1, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 2422
    iget v1, v1, Lio/ktor/utils/io/internal/RingBufferCapacity;->_availableForWrite$internal:I

    .line 263
    invoke-direct {p0, v2, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->prepareBuffer(Ljava/nio/ByteBuffer;II)V

    return-object v2

    .line 249
    :cond_c
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 250
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    .line 252
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    throw v1

    .line 216
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Write operation is already in progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ByteBufferChannel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryTerminate$ktor_io()Z
    .locals 2

    .line 377
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->tryReleaseBuffer(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteBufferChannel;->ensureClosedJoined(Lio/ktor/utils/io/internal/JoiningState;)V

    .line 383
    :cond_1
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeReadOp()V

    .line 384
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->resumeWriteOp()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final tryWriteSuspend$ktor_io(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2303
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendPredicate(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2304
    invoke-direct {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;

    throw p2

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p2

    .line 2305
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2308
    :cond_3
    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspensionSize:I

    .line 2309
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->attachedJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    .line 2310
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspension:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2314
    :cond_6
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspendContinuationCache:Lio/ktor/utils/io/internal/CancellableReusableContinuation;

    .line 2315
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel;->writeSuspension:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2316
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/internal/CancellableReusableContinuation;->completeSuspendBlock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 2313
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public write(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteBufferChannel;->write$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeAvailable(ILkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_15

    const/16 v2, 0xff8

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_14

    .line 3485
    iget-object v2, p0, Lio/ktor/utils/io/ByteBufferChannel;->joining:Lio/ktor/utils/io/internal/JoiningState;

    if-eqz v2, :cond_2

    invoke-direct {p0, p0, v2}, Lio/ktor/utils/io/ByteBufferChannel;->resolveDelegation(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/internal/JoiningState;)Lio/ktor/utils/io/ByteBufferChannel;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, p0

    .line 3487
    :cond_3
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->setupStateForWrite$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 p1, 0x0

    goto/16 :goto_4

    .line 3488
    :cond_4
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getState()Lio/ktor/utils/io/internal/ReadWriteBufferState;

    move-result-object v4

    iget-object v4, v4, Lio/ktor/utils/io/internal/ReadWriteBufferState;->capacity:Lio/ktor/utils/io/internal/RingBufferCapacity;

    .line 3489
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v5

    .line 3492
    :try_start_0
    invoke-direct {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getClosed()Lio/ktor/utils/io/internal/ClosedElement;

    move-result-object v7

    if-nez v7, :cond_10

    .line 1442
    invoke-virtual {v4, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->tryWriteAtLeast(I)I

    move-result p1

    if-gtz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 1454
    :cond_5
    iget v7, v2, Lio/ktor/utils/io/ByteBufferChannel;->writePosition:I

    invoke-direct {v2, v3, v7, p1}, Lio/ktor/utils/io/ByteBufferChannel;->prepareBuffer(Ljava/nio/ByteBuffer;II)V

    .line 1456
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    .line 1457
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .line 1458
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne v8, p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_f

    .line 1461
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    sub-int/2addr p2, v7

    if-ltz p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_e

    if-ltz p2, :cond_d

    .line 1465
    invoke-direct {v2, v3, v4, p2}, Lio/ktor/utils/io/ByteBufferChannel;->bytesWritten(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/internal/RingBufferCapacity;I)V

    if-ge p2, p1, :cond_8

    sub-int/2addr p1, p2

    .line 1468
    invoke-virtual {v4, p1}, Lio/ktor/utils/io/internal/RingBufferCapacity;->completeRead(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move v1, p2

    .line 3495
    :goto_3
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isFull()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_a
    if-eq v2, p0, :cond_b

    .line 3497
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide p1

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v3

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    .line 3499
    :cond_b
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 3500
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    move p1, v1

    move v1, v0

    :goto_4
    if-nez v1, :cond_c

    const/4 p1, -0x1

    :cond_c
    return p1

    .line 1463
    :cond_d
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_e
    const-string p1, "Position has been moved backward: pushback is not supported"

    .line 1462
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p1, "Buffer limit modified"

    .line 1459
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3492
    :cond_10
    invoke-virtual {v7}, Lio/ktor/utils/io/internal/ClosedElement;->getSendException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannelKt;->access$rethrowClosed(Ljava/lang/Throwable;)Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 3495
    invoke-virtual {v4}, Lio/ktor/utils/io/internal/RingBufferCapacity;->isFull()Z

    move-result p2

    if-nez p2, :cond_11

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getAutoFlush()Z

    move-result p2

    if-eqz p2, :cond_12

    :cond_11
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->flush()V

    :cond_12
    if-eq v2, p0, :cond_13

    .line 3497
    invoke-virtual {p0}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v0

    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->getTotalBytesWritten()J

    move-result-wide v3

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    invoke-virtual {p0, v0, v1}, Lio/ktor/utils/io/ByteBufferChannel;->setTotalBytesWritten$ktor_io(J)V

    .line 3499
    :cond_13
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->restoreStateAfterWrite$ktor_io()V

    .line 3500
    invoke-virtual {v2}, Lio/ktor/utils/io/ByteBufferChannel;->tryTerminate$ktor_io()Z

    throw p1

    .line 1436
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Min("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") shouldn\'t be greater than 4088"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1435
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min should be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->writeAvailable$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully(Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;Lio/ktor/utils/io/core/Buffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteBufferChannel;->writeFully$suspendImpl(Lio/ktor/utils/io/ByteBufferChannel;[BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
