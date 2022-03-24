.class public final Lcom/vk/voip/VoipViewModel;
.super Ljava/lang/Object;
.source "VoipViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/voip/VoipViewModel$h;,
        Lcom/vk/voip/VoipViewModel$i;,
        Lcom/vk/voip/VoipViewModel$f;,
        Lcom/vk/voip/VoipViewModel$b;,
        Lcom/vk/voip/VoipViewModel$e;,
        Lcom/vk/voip/VoipViewModel$c;,
        Lcom/vk/voip/VoipViewModel$d;,
        Lcom/vk/voip/VoipViewModel$g;,
        Lcom/vk/voip/VoipViewModel$State;,
        Lcom/vk/voip/VoipViewModel$a;
    }
.end annotation


# static fields
.field private static final A:Landroid/os/Handler;

.field private static final B:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static C:I = 0x0

.field private static D:Z = false

.field private static E:Z = false

.field private static F:Ljava/lang/String; = ""

.field private static G:Z = false

.field private static H:Z = false

.field private static I:Z = false

.field private static J:Ljava/lang/String; = ""

.field private static K:Z = false

.field private static L:Lcom/vk/voip/ProximityManager; = null

.field private static M:Z = false

.field private static N:I = 0x0

.field private static O:I = 0x0

.field private static final P:Ljava/lang/Runnable;

.field public static final a:Lcom/vk/voip/VoipViewModel;

.field private static final b:Ljava/lang/String; = "VoipViewModel"

.field private static final c:J = 0x5dcL

.field private static final d:J = 0x7530L

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vk/voip/VoipViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/vk/voip/VoipSimpleAudioPlayer; = null

.field private static final g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Z = true

.field private static i:J = 0x0L

.field private static j:Z = false

.field private static k:Z = false

.field private static l:Z = false

.field private static m:I = 0x0

.field private static n:Z = false

.field private static o:Lcom/vtosters/lite/UserProfile; = null

.field private static p:Z = false

.field private static q:I = 0x0

.field private static r:Z = false

.field private static final s:Ljava/lang/Runnable;

.field private static final t:Ljava/lang/Runnable;

.field private static u:Z = false

.field private static v:Z = false

.field private static w:J = 0x0L

.field private static x:Lcom/vk/voip/VoipViewModel$State; = null

.field private static y:Lcom/vk/voip/VoipViewModel$State; = null

.field private static z:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/vk/voip/VoipViewModel;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel;-><init>()V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    .line 75
    sget-object v0, Lcom/vk/voip/VoipViewModel$getContext$1;->a:Lcom/vk/voip/VoipViewModel$getContext$1;

    check-cast v0, Lkotlin/jvm/a/a;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    .line 303
    sget-object v0, Lcom/vk/voip/VoipViewModel$k;->a:Lcom/vk/voip/VoipViewModel$k;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/Runnable;

    .line 308
    sget-object v0, Lcom/vk/voip/VoipViewModel$l;->a:Lcom/vk/voip/VoipViewModel$l;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->t:Ljava/lang/Runnable;

    .line 396
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    .line 399
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    .line 497
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    .line 499
    sget-object v0, Lcom/vk/voip/VoipViewModel$updateCallDurationRunnable$1;->a:Lcom/vk/voip/VoipViewModel$updateCallDurationRunnable$1;

    check-cast v0, Lkotlin/jvm/a/a;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->B:Lkotlin/jvm/a/a;

    .line 994
    sget-object v0, Lcom/vk/voip/VoipViewModel$t;->a:Lcom/vk/voip/VoipViewModel$t;

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/vk/voip/VoipViewModel;->P:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 671
    check-cast p1, Landroid/content/Context;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;)Lcom/vk/voip/VoipSimpleAudioPlayer;
    .locals 0

    .line 31
    sget-object p0, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/VoipSimpleAudioPlayer;

    return-object p0
.end method

.method private final a(Lcom/vk/voip/VoipViewModel$State;)V
    .locals 5

    .line 401
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, p1, :cond_9

    .line 402
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VoipViewModel setting state  = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    :goto_0
    sput-object v0, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    .line 404
    sput-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/vk/voip/VoipViewModel;->w:J

    .line 406
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    .line 407
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipViewModel$h;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    sget-boolean v3, Lcom/vk/voip/VoipViewModel;->H:Z

    sget-boolean v4, Lcom/vk/voip/VoipViewModel;->I:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/voip/VoipViewModel$h;-><init>(Lcom/vk/voip/VoipViewModel$State;Lcom/vk/voip/VoipViewModel$State;ZZ)V

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 408
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    .line 410
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Z)V

    .line 411
    invoke-virtual {p0, v2}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    .line 412
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipViewModel;->j(Z)V

    .line 413
    sput v2, Lcom/vk/voip/VoipViewModel;->m:I

    .line 414
    sput-boolean v2, Lcom/vk/voip/VoipViewModel;->n:Z

    .line 415
    move-object p1, v1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 416
    sput-boolean v2, Lcom/vk/voip/VoipViewModel;->E:Z

    const-string p1, ""

    .line 417
    sput-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    .line 418
    sput-boolean v2, Lcom/vk/voip/VoipViewModel;->G:Z

    .line 419
    sput-boolean v2, Lcom/vk/voip/VoipViewModel;->H:Z

    .line 420
    sput-boolean v2, Lcom/vk/voip/VoipViewModel;->I:Z

    const-string p1, ""

    .line 421
    sput-object p1, Lcom/vk/voip/VoipViewModel;->J:Ljava/lang/String;

    const-string p1, ""

    .line 422
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->c(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 424
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    .line 425
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->d()V

    .line 426
    sget-object p1, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {p1}, Lcom/vk/voip/HeadsetTracker;->c()V

    .line 427
    sget-object p1, Lcom/vk/voip/VoipViewModel;->L:Lcom/vk/voip/ProximityManager;

    if-nez p1, :cond_1

    const-string v0, "proximityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/voip/ProximityManager;->b()V

    .line 428
    sget-object p1, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/VoipSimpleAudioPlayer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vk/voip/VoipSimpleAudioPlayer;->c()V

    .line 429
    :cond_2
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipViewModel;->e(I)V

    .line 430
    sput-boolean v2, Lcom/vk/voip/VoipViewModel;->u:Z

    .line 431
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    .line 432
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "VoipViewModel released headset notification"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_3
    sget-object p1, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_6

    .line 436
    sget-object p1, Lcom/vk/voip/VoipViewModel;->L:Lcom/vk/voip/ProximityManager;

    if-nez p1, :cond_4

    const-string v0, "proximityManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/vk/voip/VoipViewModel$state$1;->a:Lcom/vk/voip/VoipViewModel$state$1;

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0}, Lcom/vk/voip/ProximityManager;->a(Lkotlin/jvm/a/Functions;)V

    .line 437
    sget-object p1, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/VoipSimpleAudioPlayer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/voip/VoipSimpleAudioPlayer;->a()V

    .line 438
    :cond_5
    invoke-static {}, Lcom/vk/music/notifications/headset/HeadsetNotificationManager3;->c()V

    .line 439
    sget-object p1, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {p1}, Lcom/vk/voip/HeadsetTracker;->b()V

    .line 440
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "VoipViewModel blocked headset notification"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_6
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_7

    const/4 p1, 0x3

    .line 444
    invoke-static {p0, v1, v2, p1, v1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 445
    sget-object p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {p1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->j()V

    goto :goto_1

    .line 447
    :cond_7
    sget-object p1, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {p1, v2}, Lcom/vk/voip/AudioMessageRecordingViewModel;->a(Z)V

    .line 450
    :goto_1
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->as()V

    .line 452
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_8

    .line 453
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->au()V

    .line 455
    :cond_8
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_9

    .line 456
    invoke-direct {p0, v2}, Lcom/vk/voip/VoipViewModel;->f(I)V

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->f(I)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 930
    sget-wide p1, Lcom/vk/voip/VoipViewModel;->c:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 751
    sget-wide p1, Lcom/vk/voip/VoipViewModel;->c:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipViewModel;->a(JZ)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 677
    check-cast p1, Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Lcom/vk/voip/VoipViewModel$State;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 766
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/voip/VoipViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 695
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->f(Z)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 253
    sput-object p1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    .line 254
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    return-void
.end method

.method private final an()Z
    .locals 2

    .line 551
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final ao()V
    .locals 0

    .line 600
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ap()V

    return-void
.end method

.method private final ap()V
    .locals 2

    .line 604
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->K:Z

    if-nez v0, :cond_0

    .line 605
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    :cond_0
    return-void
.end method

.method private final aq()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 610
    invoke-static/range {v0 .. v5}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V

    return-void
.end method

.method private final ar()Landroid/content/Intent;
    .locals 3

    .line 648
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 649
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/vk/voip/VoipService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1
.end method

.method private final as()V
    .locals 2

    .line 653
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ar()Landroid/content/Intent;

    move-result-object v0

    .line 655
    sget-object v1, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v1}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 656
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    .line 657
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipService;->a:Lcom/vk/voip/VoipService$a;

    invoke-virtual {v1}, Lcom/vk/voip/VoipService$a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v1

    if-nez v1, :cond_1

    .line 658
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    :goto_0
    return-void
.end method

.method private final at()V
    .locals 2

    .line 663
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$i;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final au()V
    .locals 4

    .line 667
    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->B:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/vk/voip/VoipViewModel1;

    invoke-direct {v2, v1}, Lcom/vk/voip/VoipViewModel1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 668
    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->B:Lkotlin/jvm/a/a;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vk/voip/VoipViewModel1;

    invoke-direct {v2, v1}, Lcom/vk/voip/VoipViewModel1;-><init>(Lkotlin/jvm/a/a;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final av()V
    .locals 2

    .line 801
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 802
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    .line 804
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->aq()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->g(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->l(Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 390
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ao()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/voip/VoipViewModel;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 491
    sget-object v0, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 492
    sput-object p1, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/String;

    .line 493
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->av()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/voip/VoipViewModel;)Ljava/util/Map;
    .locals 0

    .line 31
    sget-object p0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    return-object p0
.end method

.method private final e(I)V
    .locals 1

    .line 271
    sget v0, Lcom/vk/voip/VoipViewModel;->q:I

    if-eq v0, p1, :cond_0

    .line 272
    sput p1, Lcom/vk/voip/VoipViewModel;->q:I

    .line 273
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_0
    return-void
.end method

.method private final f(I)V
    .locals 1

    .line 508
    sget v0, Lcom/vk/voip/VoipViewModel;->C:I

    if-eq v0, p1, :cond_0

    .line 509
    sput p1, Lcom/vk/voip/VoipViewModel;->C:I

    .line 510
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_0
    return-void
.end method

.method public static final synthetic f(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/voip/VoipViewModel;)I
    .locals 0

    .line 31
    sget p0, Lcom/vk/voip/VoipViewModel;->C:I

    return p0
.end method

.method private final g(I)V
    .locals 1

    .line 979
    sget v0, Lcom/vk/voip/VoipViewModel;->O:I

    if-eq v0, p1, :cond_0

    .line 980
    sput p1, Lcom/vk/voip/VoipViewModel;->O:I

    .line 981
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/vk/voip/VoipViewModel;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->au()V

    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 259
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eq v0, p1, :cond_0

    .line 260
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->p:Z

    .line 261
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eqz p1, :cond_0

    .line 263
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->t:Ljava/lang/Runnable;

    sget-wide v1, Lcom/vk/voip/VoipViewModel;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 264
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic i(Lcom/vk/voip/VoipViewModel;)I
    .locals 0

    .line 31
    sget p0, Lcom/vk/voip/VoipViewModel;->N:I

    return p0
.end method

.method private final i(Z)V
    .locals 4

    .line 279
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eq v0, p1, :cond_3

    .line 280
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->r:Z

    .line 281
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 282
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 283
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 284
    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->s:Ljava/lang/Runnable;

    sget-wide v2, Lcom/vk/voip/VoipViewModel;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    sget-object v0, Lcom/vk/voip/VibraHelper;->a:Lcom/vk/voip/VibraHelper;

    const/4 v1, 0x7

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, p1, v1}, Lcom/vk/voip/VibraHelper;->a(I[J)V

    .line 288
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->l:Z

    if-nez p1, :cond_2

    .line 289
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel$p;->a:Lcom/vk/voip/VoipViewModel$p;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 296
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/VoipSimpleAudioPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/voip/VoipSimpleAudioPlayer;->b()V

    .line 297
    :cond_1
    sget-object p1, Lcom/vk/voip/VibraHelper;->a:Lcom/vk/voip/VibraHelper;

    invoke-virtual {p1}, Lcom/vk/voip/VibraHelper;->a()V

    .line 299
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
        0x64
        0x32
        0x64
        0x32
        0x69f
    .end array-data
.end method

.method private final j(Z)V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    .line 370
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-eq v1, p1, :cond_3

    .line 371
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    .line 372
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->C()V

    .line 376
    :cond_0
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->B()V

    .line 380
    :cond_1
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->v:Z

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->D()V

    .line 384
    :cond_2
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_3
    return-void
.end method

.method private final k(Z)V
    .locals 1

    .line 516
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->D:Z

    if-eq v0, p1, :cond_0

    .line 517
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->D:Z

    .line 518
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_0
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 589
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->M:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v0, 0x0

    .line 329
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 330
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110fb5

    goto :goto_0

    :cond_0
    const v2, 0x7f110fb6

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().getString(i\u2026d_audio_m, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Ljava/lang/String;)V

    .line 331
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$e;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    .line 335
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 336
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$b;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final C()V
    .locals 2

    .line 340
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 341
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    .line 342
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->M:Z

    if-nez v1, :cond_0

    .line 343
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x0

    .line 349
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    .line 350
    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f110fb8

    goto :goto_0

    :cond_0
    const v2, 0x7f110fb9

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().resources.g\u2026cam_off_m, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 1

    .line 354
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 355
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    const/4 v0, 0x0

    .line 356
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 361
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->i(Z)V

    :cond_0
    return-void
.end method

.method public final G()J
    .locals 2

    .line 393
    sget-wide v0, Lcom/vk/voip/VoipViewModel;->w:J

    return-wide v0
.end method

.method public final H()Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    .line 396
    sget-object v0, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method

.method public final I()Lcom/vk/voip/VoipViewModel$State;
    .locals 1

    .line 399
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    return-object v0
.end method

.method public final J()Z
    .locals 2

    .line 462
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 465
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 468
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 471
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 474
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O()Z
    .locals 2

    .line 477
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->x:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 480
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 2

    .line 483
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R()Z
    .locals 2

    .line 487
    sget-object v0, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 489
    sget-object v0, Lcom/vk/voip/VoipViewModel;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 514
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->D:Z

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 525
    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Z
    .locals 3

    .line 529
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->k()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 2

    .line 533
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    .line 536
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->G:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 540
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->H:Z

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 546
    sget-object v0, Lcom/vk/voip/VoipViewModel;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final a()J
    .locals 2

    const-wide/16 v0, 0x32

    return-wide v0
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 672
    new-instance v0, Landroid/content/Intent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    :goto_0
    const-class v1, Lcom/vk/voip/VoipCallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 673
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 721
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-eq p1, v0, :cond_0

    .line 723
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected wrong peerId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " whereas currentPeerId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 726
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_1

    .line 727
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnected when state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public final a(ILcom/vk/voip/VoipWrapper$a;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "peerInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionGuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIncomingCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", peerInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isVideo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 816
    :try_start_0
    sget-object v2, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 817
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 819
    sget-object v3, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v4, "Failed to read telephony state, assuming IDLE"

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v4, v2}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    .line 822
    :goto_1
    sget v3, Lcom/vk/voip/VoipViewModel;->m:I

    if-nez v3, :cond_9

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 828
    :cond_3
    sget-object v2, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v3, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq v2, v3, :cond_4

    .line 829
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onIncomingCall during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring onIncomingCall"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 834
    :cond_4
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vk/auth/api/VKAccount;->t(Z)V

    .line 836
    sput-boolean p4, Lcom/vk/voip/VoipViewModel;->n:Z

    .line 837
    sput-object p3, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    .line 838
    sput p1, Lcom/vk/voip/VoipViewModel;->m:I

    .line 839
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->E:Z

    .line 840
    new-instance p1, Lcom/vtosters/lite/UserProfile;

    invoke-direct {p1}, Lcom/vtosters/lite/UserProfile;-><init>()V

    .line 841
    sget p3, Lcom/vk/voip/VoipViewModel;->m:I

    iput p3, p1, Lcom/vtosters/lite/UserProfile;->n:I

    .line 842
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    .line 843
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    .line 844
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->c()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    .line 845
    invoke-virtual {p2}, Lcom/vk/voip/VoipWrapper$a;->d()Z

    move-result p2

    iput-boolean p2, p1, Lcom/vtosters/lite/UserProfile;->s:Z

    .line 846
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 848
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->aj()V

    .line 850
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 851
    sget-object p1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    .line 852
    sget-object p2, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLocked = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_6

    .line 853
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->V()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p4, :cond_8

    .line 854
    :cond_6
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->V()Z

    move-result p1

    if-nez p1, :cond_7

    .line 855
    sput-boolean v1, Lcom/vk/voip/VoipViewModel;->G:Z

    :cond_7
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 857
    invoke-static {p0, p2, v0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    :cond_8
    return-void

    .line 823
    :cond_9
    :goto_2
    sget-object p2, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onIncomingCall currentPeerId is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p4, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", isTelephoneIdle = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", ignoring onIncomingCall!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    sget-object p2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {p2, p1, v1, v0}, Lcom/vk/voip/VoipWrapper;->a(IZZ)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "sasCipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    .line 964
    sget-object p1, Lcom/vk/voip/SASMapper;->a:Lcom/vk/voip/SASMapper;

    invoke-virtual {p1, p2}, Lcom/vk/voip/SASMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;I)V
    .locals 3

    .line 986
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerOrienationReported peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionGuid="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", orientation="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    sput p3, Lcom/vk/voip/VoipViewModel;->N:I

    .line 989
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 990
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel;->P:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "maskId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 1027
    invoke-direct {p0, p2}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 865
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteAccepted peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isVideo="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object p2, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, p2, :cond_0

    .line 867
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRemoteAccepted during state = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoring onRemoteAccepted"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 870
    :cond_0
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ai()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 871
    sget-object p1, Lcom/vk/voip/VibraHelper;->a:Lcom/vk/voip/VibraHelper;

    const/4 p2, -0x1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Lcom/vk/voip/VibraHelper;->a(I[J)V

    .line 873
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0xc8
    .end array-data
.end method

.method public final a(IZZ)V
    .locals 3

    .line 877
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteDeclinedOrHanged peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_5

    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_5

    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 887
    :cond_0
    sput-boolean p2, Lcom/vk/voip/VoipViewModel;->H:Z

    .line 888
    sput-boolean p3, Lcom/vk/voip/VoipViewModel;->I:Z

    .line 890
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object p3, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne p1, p3, :cond_2

    if-nez p2, :cond_1

    .line 891
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 892
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    goto :goto_0

    .line 894
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 896
    :goto_0
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ai()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 897
    sget-object p1, Lcom/vk/voip/VibraHelper;->a:Lcom/vk/voip/VibraHelper;

    const/4 p2, -0x1

    const/4 p3, 0x6

    new-array p3, p3, [J

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Lcom/vk/voip/VibraHelper;->a(I[J)V

    goto :goto_1

    .line 900
    :cond_2
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 903
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->H:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->L()Z

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 904
    invoke-static {p0, p1, p2, p3, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JILjava/lang/Object;)V

    :cond_4
    return-void

    .line 883
    :cond_5
    :goto_2
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onRemoteDeclinedOrHanged during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring onRemoteDeclinedOrHanged"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 8
        0x0
        0x64
        0x32
        0x64
        0x32
        0x64
    .end array-data
.end method

.method public final a(J)V
    .locals 2

    .line 931
    sget-object v0, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v1, Lcom/vk/voip/VoipViewModel$o;->a:Lcom/vk/voip/VoipViewModel$o;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(JZ)V
    .locals 8

    .line 752
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v1, "declineOrHang"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 759
    :cond_0
    sget-object v2, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v3, Lcom/vk/voip/VoipViewModel;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vk/voip/VoipWrapper;->a(Lcom/vk/voip/VoipWrapper;IZZILjava/lang/Object;)V

    .line 760
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    if-nez p3, :cond_1

    .line 762
    invoke-virtual {p0, p1, p2}, Lcom/vk/voip/VoipViewModel;->a(J)V

    :cond_1
    return-void

    .line 755
    :cond_2
    :goto_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "declineOrHang during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring declineOrHang"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    .line 678
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VoipViewModel"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "showCallUIOnScreen"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 679
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 680
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez p2, :cond_1

    .line 682
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x7b

    const/high16 v1, 0x8000000

    .line 686
    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 688
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 690
    sget-object p2, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "Failed to show voip activity as pending intent"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "peerProfile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCall peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 770
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 773
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    .line 775
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startCall during state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", ignoring startCall"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {p0, v4, v3, v2, v4}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 780
    :cond_1
    sput-object p2, Lcom/vk/voip/VoipViewModel;->J:Ljava/lang/String;

    .line 781
    iget p2, p1, Lcom/vtosters/lite/UserProfile;->n:I

    sput p2, Lcom/vk/voip/VoipViewModel;->m:I

    .line 782
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vtosters/lite/UserProfile;)V

    .line 783
    sput-boolean p3, Lcom/vk/voip/VoipViewModel;->n:Z

    .line 784
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->aj()V

    .line 785
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 786
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 787
    sput-boolean v3, Lcom/vk/voip/VoipViewModel;->G:Z

    .line 788
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object p2, Lcom/vk/voip/VoipViewModel$q;->a:Lcom/vk/voip/VoipViewModel$q;

    check-cast p2, Ljava/lang/Runnable;

    .line 792
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->a()J

    move-result-wide v0

    .line 788
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 795
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->G:Z

    .line 797
    :goto_0
    invoke-static {p0, v4, v3, v2, v4}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionGuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    sput-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    .line 940
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ap()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1017
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_6

    .line 1018
    :cond_0
    sget-object v1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v2, Lcom/vk/voip/VoipViewModel;->m:I

    sget-object v3, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/vk/media/camera/CameraUtilsEffects;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "CameraUtilsEffects.effect(effect)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v6

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1019
    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 1020
    invoke-direct {p0, v1}, Lcom/vk/voip/VoipViewModel;->k(Z)V

    :cond_6
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 168
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->h:Z

    .line 169
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0, p1}, Lcom/vk/voip/VoipWrapper;->a(Z)V

    .line 170
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .line 593
    sput-boolean p2, Lcom/vk/voip/VoipViewModel;->K:Z

    .line 594
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    const/4 p1, 0x0

    .line 595
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->K:Z

    return-void
.end method

.method public final aa()Z
    .locals 2

    .line 556
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ab()V
    .locals 2

    .line 566
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->a(Z)V

    .line 567
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    .line 568
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(Z)V

    .line 570
    new-instance v0, Lcom/vk/voip/VoipSimpleAudioPlayer;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/voip/VoipSimpleAudioPlayer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->f:Lcom/vk/voip/VoipSimpleAudioPlayer;

    .line 572
    new-instance v0, Lcom/vk/voip/ProximityManager;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/voip/ProximityManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/vk/voip/VoipViewModel;->L:Lcom/vk/voip/ProximityManager;

    .line 574
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 575
    sget-object v1, Lcom/vk/voip/VoipViewModel$m;->a:Lcom/vk/voip/VoipViewModel$m;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 576
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 577
    sget-object v1, Lcom/vk/voip/VoipViewModel$n;->a:Lcom/vk/voip/VoipViewModel$n;

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 585
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager;->a()V

    return-void
.end method

.method public final ac()Z
    .locals 2

    .line 614
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ad()V
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Z)V

    :cond_0
    return-void
.end method

.method public final ae()V
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    .line 630
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->c(Z)V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 636
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->c(Z)V

    .line 638
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    invoke-virtual {v0}, Lcom/vk/voip/VoipWrapper;->e()V

    .line 639
    sget-object v0, Lcom/vk/voip/VoipOrientationListener;->a:Lcom/vk/voip/VoipOrientationListener;

    invoke-virtual {v0}, Lcom/vk/voip/VoipOrientationListener;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->d(I)V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 644
    sget-object v0, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {v0}, Lcom/vk/voip/VoipStatManager;->c()V

    return-void
.end method

.method public final ai()Z
    .locals 2

    .line 862
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/voip/VoipViewModel;->L:Lcom/vk/voip/ProximityManager;

    if-nez v0, :cond_0

    const-string v1, "proximityManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/voip/ProximityManager;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aj()V
    .locals 4

    .line 914
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->h()Lcom/vk/voip/VoipViewModel$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 915
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    .line 916
    sget-object v1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v2, "pSmallPhoto"

    .line 918
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 919
    new-instance v1, Lcom/vk/api/voip/VoipGetBigProfilePhoto;

    invoke-direct {v1, v0}, Lcom/vk/api/voip/VoipGetBigProfilePhoto;-><init>(I)V

    const/4 v3, 0x0

    .line 920
    invoke-static {v1, v3, v2, v3}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lcom/vk/voip/VoipViewModel$r;

    invoke-direct {v2, v0}, Lcom/vk/voip/VoipViewModel$r;-><init>(I)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 924
    sget-object v0, Lcom/vk/voip/VoipViewModel$s;->a:Lcom/vk/voip/VoipViewModel$s;

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 920
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final ak()V
    .locals 8

    const/4 v0, 0x0

    .line 944
    sput-boolean v0, Lcom/vk/voip/VoipViewModel;->G:Z

    .line 945
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    .line 947
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->av()V

    .line 949
    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    goto :goto_0

    .line 953
    :cond_1
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_2

    .line 954
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Idle:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    .line 956
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_3

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    .line 957
    invoke-static/range {v2 .. v7}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel;JZILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final al()I
    .locals 1

    .line 976
    sget v0, Lcom/vk/voip/VoipViewModel;->O:I

    return v0
.end method

.method public final am()V
    .locals 3

    .line 999
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/vk/voip/VoipWrapper;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Lkotlin/jvm/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 734
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRelayConnectionEstablished peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    sget-object p1, Lcom/vk/voip/VoipStatManager;->a:Lcom/vk/voip/VoipStatManager;

    invoke-virtual {p1}, Lcom/vk/voip/VoipStatManager;->b()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 969
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 970
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->A()V

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;I)V
    .locals 1

    .line 1011
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1012
    invoke-direct {p0, p3}, Lcom/vk/voip/VoipViewModel;->e(I)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result v0

    .line 183
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->j:Z

    if-eq v1, p1, :cond_4

    .line 184
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->j:Z

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/vk/voip/VoipViewModel;->i:J

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipViewModel;->c(Z)V

    .line 187
    sget-object p1, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->j:Z

    invoke-virtual {p1, v1}, Lcom/vk/voip/VoipWrapper;->b(Z)V

    .line 188
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->ap()V

    .line 190
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->j:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->an()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->y()V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->z()V

    .line 198
    :cond_1
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->j:Z

    if-nez p1, :cond_3

    .line 199
    sget-boolean p1, Lcom/vk/voip/VoipViewModel;->u:Z

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1, p1}, Lcom/vk/voip/VoipViewModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_2
    sget-object p1, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {p1}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object p1

    new-instance v0, Lcom/vk/voip/VoipViewModel$g;

    invoke-direct {v0}, Lcom/vk/voip/VoipViewModel$g;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 739
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected peerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-eq p1, v0, :cond_0

    .line 741
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected wrong peerId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " whereas currentPeerId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 744
    :cond_0
    sget-object p1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-eq p1, v0, :cond_1

    .line 745
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDisonnected when state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :cond_1
    sget-object p1, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 212
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->k:Z

    if-eq v0, p1, :cond_0

    .line 213
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->k:Z

    .line 214
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1005
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    sget-object v2, Lcom/vk/voip/VoipViewModel;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/voip/VoipWrapper;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 238
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    if-eq v0, p1, :cond_0

    .line 239
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->l:Z

    .line 240
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->at()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 83
    sget-object v0, Lcom/vk/voip/HeadsetTracker;->a:Lcom/vk/voip/HeadsetTracker;

    invoke-virtual {v0}, Lcom/vk/voip/HeadsetTracker;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 87
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 314
    sput-boolean p1, Lcom/vk/voip/VoipViewModel;->u:Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 92
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    const-string v1, "currentPeer!!.firstName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final f(Z)V
    .locals 3

    .line 696
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v1, "acceptIncoming"

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-eq v0, v1, :cond_0

    .line 699
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "acceptIncoming during state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ignoring acceptIncoming"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 703
    :cond_0
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    if-nez v0, :cond_1

    .line 704
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "acceptIncoming while currentPeerId=0, ignoring acceptIncoming"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 708
    :cond_1
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->G:Z

    if-eqz v0, :cond_2

    .line 709
    sget-object p1, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    const-string v0, "acceptIncoming while waitingForPermissions, ignoring acceptIncoming"

    invoke-static {p1, v0}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 713
    :cond_2
    sget-object v0, Lcom/vk/voip/VoipWrapper;->a:Lcom/vk/voip/VoipWrapper;

    sget v1, Lcom/vk/voip/VoipViewModel;->m:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/VoipWrapper;->b(I)V

    .line 714
    sget-object v0, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->a(Lcom/vk/voip/VoipViewModel$State;)V

    if-eqz p1, :cond_3

    .line 716
    sget-object p1, Lcom/vk/voip/VoipViewModel;->A:Landroid/os/Handler;

    sget-object v0, Lcom/vk/voip/VoipViewModel$j;->a:Lcom/vk/voip/VoipViewModel$j;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 97
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v0, v0, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    const-string v1, "currentPeer!!.photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    .line 909
    sget-object v0, Lcom/vk/voip/VoipViewModel;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRemoteCamStateChanged newState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipUtils$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-direct {p0, p1}, Lcom/vk/voip/VoipViewModel;->j(Z)V

    return-void
.end method

.method public final h()Lcom/vk/voip/VoipViewModel$a;
    .locals 2

    .line 102
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/voip/VoipViewModel;->e:Ljava/util/Map;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/voip/VoipViewModel$a;

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 107
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vk/voip/MiscHelper;->a:Lcom/vk/voip/MiscHelper;

    sget v1, Lcom/vk/voip/VoipViewModel;->C:I

    invoke-virtual {v0, v1}, Lcom/vk/voip/MiscHelper;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 112
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 124
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_1

    .line 125
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->p:Z

    if-eqz v1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110fb3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 130
    :cond_1
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->CallingPeer:Lcom/vk/voip/VoipViewModel$State;

    const v3, 0x7f110f90

    if-eq v1, v2, :cond_d

    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->AboutToCallPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    .line 132
    :cond_2
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->ReceivingCallFromPeer:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_5

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110fab

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 134
    :cond_4
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110fa9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 135
    :cond_5
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->Connecting:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_7

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 137
    :cond_7
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->FinishedTransient:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_8

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110f92

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 139
    :cond_8
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->DeclinedTransient:Lcom/vk/voip/VoipViewModel$State;

    const v3, 0x7f110f91

    if-ne v1, v2, :cond_a

    .line 140
    sget-boolean v1, Lcom/vk/voip/VoipViewModel;->H:Z

    if-eqz v1, :cond_9

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110f8e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 143
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 145
    :cond_a
    sget-object v1, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v2, Lcom/vk/voip/VoipViewModel$State;->RecordingAudioMessage:Lcom/vk/voip/VoipViewModel$State;

    if-ne v1, v2, :cond_f

    .line 146
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110f8c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 148
    :cond_b
    sget-object v1, Lcom/vk/voip/AudioMessageRecordingViewModel;->a:Lcom/vk/voip/AudioMessageRecordingViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/AudioMessageRecordingViewModel;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f110f8d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 151
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 131
    :cond_d
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    const-string v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_4
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    .line 159
    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/vk/voip/VoipViewModel;->g:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f110fb7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContext().getString(R\u2026_video_in, peerFirstName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 166
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->h:Z

    return v0
.end method

.method public final n()J
    .locals 2

    .line 174
    sget-wide v0, Lcom/vk/voip/VoipViewModel;->i:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 179
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 210
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->k:Z

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p0, v0}, Lcom/vk/voip/VoipViewModel;->b(Z)V

    return-void
.end method

.method public final r()Z
    .locals 2

    .line 229
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->v:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/voip/VoipViewModel;->y:Lcom/vk/voip/VoipViewModel$State;

    sget-object v1, Lcom/vk/voip/VoipViewModel$State;->InCall:Lcom/vk/voip/VoipViewModel$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/voip/VoipViewModel;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 236
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->l:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .line 244
    sget v0, Lcom/vk/voip/VoipViewModel;->m:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 248
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    return v0
.end method

.method public final w()Lcom/vtosters/lite/UserProfile;
    .locals 1

    .line 251
    sget-object v0, Lcom/vk/voip/VoipViewModel;->o:Lcom/vtosters/lite/UserProfile;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 277
    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->r:Z

    return v0
.end method

.method public final y()V
    .locals 2

    .line 317
    invoke-direct {p0}, Lcom/vk/voip/VoipViewModel;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/vk/voip/VoipViewModel;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 318
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 319
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$f;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$f;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    .line 324
    invoke-direct {p0, v0}, Lcom/vk/voip/VoipViewModel;->h(Z)V

    .line 325
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    new-instance v1, Lcom/vk/voip/VoipViewModel$c;

    invoke-direct {v1}, Lcom/vk/voip/VoipViewModel$c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/p/RxBus;->a(Ljava/lang/Object;)V

    return-void
.end method
