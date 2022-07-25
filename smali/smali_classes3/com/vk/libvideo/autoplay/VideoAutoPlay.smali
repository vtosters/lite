.class public final Lcom/vk/libvideo/autoplay/VideoAutoPlay;
.super Ljava/lang/Object;
.source "VideoAutoPlay.kt"

# interfaces
.implements Lcom/vk/libvideo/autoplay/AutoPlay;
.implements Lcom/vk/libvideo/autoplay/PlaySettings$a;
.implements Lcom/vk/media/player/StateListener;
.implements Lcom/google/android/exoplayer2/text/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;,
        Lcom/vk/libvideo/autoplay/VideoAutoPlay$b;,
        Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;
    }
.end annotation


# static fields
.field static final synthetic R:[Lkotlin/u/KProperty5;

.field public static final S:Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;


# instance fields
.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private final D:Lcom/vk/core/util/RxUtil1;

.field private E:Lcom/vk/libvideo/VideoTracker;

.field private F:Lcom/vk/media/player/video/ExoVideoSource2;

.field private G:I

.field private final H:Z

.field private I:I

.field private J:J

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Integer;

.field private O:Lcom/vk/libvideo/ad/AdDelegate;

.field private P:Z

.field private Q:Lcom/vk/dto/common/VideoFile;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

.field private final f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

.field private g:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/media/player/video/view/VideoTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/autoplay/VideoAutoPlay;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "videoFileDisposable"

    const-string v4, "getVideoFileDisposable()Lio/reactivex/disposables/Disposable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/u/KProperty4;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R:[Lkotlin/u/KProperty5;

    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->S:Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    .line 4
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->STOP:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    .line 5
    new-instance v1, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-direct {v1}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;-><init>()V

    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    .line 6
    sget-object v1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->f:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 7
    new-instance v1, Lcom/vk/core/util/RxUtil1;

    invoke-direct {v1}, Lcom/vk/core/util/RxUtil1;-><init>()V

    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->D:Lcom/vk/core/util/RxUtil1;

    .line 8
    iput v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G:I

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->H:Z

    .line 10
    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L:Z

    .line 11
    sget-object v0, Lcom/vk/media/player/k/PlayerUtils$a;->e:Lcom/vk/media/player/k/PlayerUtils$a;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/account/VideoConfig;->D1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/k/PlayerUtils$a;->d(Z)V

    .line 12
    sget-object v0, Lcom/vk/media/player/k/PlayerUtils$a;->e:Lcom/vk/media/player/k/PlayerUtils$a;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/bridges/AuthBridge3;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/account/VideoConfig;->A1()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/vk/media/player/k/PlayerUtils$a;->a(Z)V

    .line 13
    sget-object p1, Lcom/vk/media/player/k/PlayerUtils$a;->e:Lcom/vk/media/player/k/PlayerUtils$a;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->B1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/media/player/k/PlayerUtils$a;->b(Z)V

    .line 14
    sget-object p1, Lcom/vk/media/player/k/PlayerUtils$a;->e:Lcom/vk/media/player/k/PlayerUtils$a;

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->k()Lcom/vk/dto/account/VideoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/account/VideoConfig;->C1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/media/player/k/PlayerUtils$a;->c(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->S()V

    return-void
.end method

.method private final Z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vk/dto/common/AdSection;->POSTROLL:Lcom/vk/dto/common/AdSection;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/libvideo/ad/AdDelegate;Lcom/vk/dto/common/AdSection;Ljava/lang/Float;ILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/ExoVideoSource2;IZ)Lio/reactivex/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/media/player/video/ExoVideoSource2;",
            "IZ)",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/media/player/video/ExoVideoSource2;",
            ">;>;"
        }
    .end annotation

    move-object v0, p1

    .line 171
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(Lcom/vk/dto/common/VideoFile;)J

    move-result-wide v4

    if-eqz p4, :cond_0

    .line 172
    sget-object v6, Lcom/vk/api/video/VideoGetById;->J:Lcom/vk/api/video/VideoGetById$a;

    iget v7, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v8, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v9, v0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v6 .. v13}, Lcom/vk/api/video/VideoGetById$a;->a(Lcom/vk/api/video/VideoGetById$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vk/api/video/VideoGetById;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.just(videoFile)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    .line 174
    new-instance v7, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$c;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/ExoVideoSource2;IJ)V

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "when {\n            needR\u2026 savedPosition)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/ExoVideoSource2;IZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 170
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/ExoVideoSource2;IZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/ExoVideoSource2;Lcom/vk/dto/common/VideoFile;IJZILjava/lang/Object;)Lio/reactivex/Single;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/media/player/video/ExoVideoSource2;Lcom/vk/dto/common/VideoFile;IJZ)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/media/player/video/ExoVideoSource2;Lcom/vk/dto/common/VideoFile;IJZ)Lio/reactivex/Single;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/media/player/video/ExoVideoSource2;",
            "Lcom/vk/dto/common/VideoFile;",
            "IJZ)",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/common/VideoFile;",
            "Lcom/vk/media/player/video/ExoVideoSource2;",
            ">;>;"
        }
    .end annotation

    .line 168
    new-instance v8, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;

    move-object v0, v8

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    move v5, p6

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$j;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;ILcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/ExoVideoSource2;ZJ)V

    invoke-static {v8}, Lio/reactivex/Single;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 169
    sget-object p2, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {p2}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026ecutors.networkScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lcom/vk/dto/common/VideoAd;ZZLjava/lang/String;)Lcom/vk/dto/common/VideoAd;
    .locals 10

    .line 147
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoAd;->v1()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    .line 148
    invoke-static {p2}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "autoplay"

    invoke-static {v3, v2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 149
    invoke-static {p3}, Lcom/vk/core/extensions/GeneralFunctions;->a(Z)I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "view"

    invoke-static {v2, p3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v1, v3

    .line 150
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d()Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object p3

    sget-object v4, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    if-eq p3, v3, :cond_0

    .line 151
    sget-object p3, Lcom/vk/libvideo/VideoUtils;->a:Lcom/vk/libvideo/VideoUtils;

    invoke-virtual {p3, p4}, Lcom/vk/libvideo/VideoUtils;->a(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    .line 152
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "_SITEZONE"

    .line 153
    invoke-static {p4, p3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, v1, p4

    .line 154
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d()Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object p3

    sget-object v4, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    const/16 v4, 0xc

    const/4 v5, 0x3

    if-eq p3, v3, :cond_3

    if-eq p3, p4, :cond_2

    if-ne p3, v5, :cond_1

    goto :goto_1

    .line 155
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    if-eqz p2, :cond_4

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const/4 v3, 0x7

    goto :goto_1

    :cond_4
    const/16 v3, 0xc

    .line 156
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 157
    invoke-static {v2, p2}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v1, v5

    .line 158
    invoke-static {v1}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 159
    invoke-static {v0, p2}, Lkotlin/collections/c0;->a(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 160
    invoke-static/range {v1 .. v9}, Lcom/vk/dto/common/VideoAd;->a(Lcom/vk/dto/common/VideoAd;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;IIILjava/lang/Object;)Lcom/vk/dto/common/VideoAd;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;Lcom/vk/media/player/video/ExoVideoSource;)Lcom/vk/media/player/ExoPlayerBase;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;Lcom/vk/media/player/video/ExoVideoSource;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lcom/vk/media/player/video/ExoVideoSource;)Lcom/vk/media/player/ExoPlayerBase;
    .locals 8

    .line 140
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    .line 141
    new-instance v3, Lcom/vk/libvideo/autoplay/VideoAutoPlay$h;

    invoke-direct {v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$h;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 142
    invoke-static/range {v0 .. v7}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/PlayerFactory;Ljava/lang/String;Lcom/vk/media/player/video/ExoVideoSource1;Lcom/vk/media/player/StateListener;ZLkotlin/jvm/b/Functions2;ILjava/lang/Object;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/media/player/video/view/VideoTextureView;

    :cond_0
    if-eqz p2, :cond_1

    .line 144
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {v0, p2, p1}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/media/player/ExoPlayerBase;)V

    .line 145
    :cond_1
    invoke-virtual {p1, p2}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 146
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/media/player/ExoPlayerBase;->b(F)V

    goto :goto_0

    :cond_2
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Ljava/lang/String;IJ)Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Ljava/lang/String;IJ)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;IJ)Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 9

    .line 175
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->V()Z

    move-result v3

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->p()Z

    move-result v4

    iget-boolean v5, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->H:Z

    iget-object v6, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-wide v7, p3

    .line 176
    invoke-static/range {v0 .. v8}, Lcom/vk/libvideo/VideoUtils;->a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;IZZZLjava/lang/String;J)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->E:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lcom/vk/libvideo/VideoUtils;->a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    invoke-static {p1}, Lcom/vk/core/extensions/StringExt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/AdSection;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->c()V

    .line 162
    sget-object v0, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h()V

    goto :goto_0

    .line 164
    :cond_1
    sget-object p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_WEAK:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    .line 165
    sget-object p1, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {p1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 166
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoAd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 117
    :cond_0
    sget-object v3, Lcom/vk/toggle/Features$Type;->FEATURE_VIDEO_ADS:Lcom/vk/toggle/Features$Type;

    invoke-static {v3}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/toggle/FeatureManager$b;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto/16 :goto_0

    .line 118
    :cond_1
    iget-boolean v3, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 119
    :cond_2
    iget-object v2, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-nez v2, :cond_3

    new-instance v2, Lcom/vk/libvideo/ad/AdDelegate;

    .line 120
    iget-boolean v3, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->H:Z

    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c()Z

    move-result v5

    iget-object v6, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoAd;ZZLjava/lang/String;)Lcom/vk/dto/common/VideoAd;

    move-result-object v7

    .line 121
    new-instance v11, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$1;

    invoke-direct {v11, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$1;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 122
    new-instance v10, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$2;

    invoke-direct {v10, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$2;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 123
    sget-object v6, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v14, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$3;

    invoke-direct {v14, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$3;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 125
    new-instance v12, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$4;

    iget-object v1, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-direct {v12, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$4;-><init>(Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;)V

    .line 126
    new-instance v9, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$5;

    invoke-direct {v9, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$5;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 127
    new-instance v15, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$6;

    invoke-direct {v15, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$6;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 128
    new-instance v1, Lcom/vk/libvideo/ad/AdAnalyticsData;

    .line 129
    iget-object v3, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a:Ljava/lang/String;

    .line 130
    iget-object v5, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b:Ljava/lang/String;

    .line 131
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v8

    invoke-interface {v8}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v19

    .line 132
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget v13, v13, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x5f

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget v13, v13, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d()Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object v21

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    .line 134
    invoke-direct/range {v16 .. v21}, Lcom/vk/libvideo/ad/AdAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vk/libvideo/VideoTracker$PlayerType;)V

    .line 135
    new-instance v13, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$7;

    invoke-direct {v13, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$initAdDelegate$7;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    move-object v5, v2

    move-object v8, v1

    .line 136
    invoke-direct/range {v5 .. v15}, Lcom/vk/libvideo/ad/AdDelegate;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoAd;Lcom/vk/libvideo/ad/AdAnalyticsData;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions5;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    .line 137
    iput-boolean v4, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->P:Z

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/vk/libvideo/ad/AdDelegate;->a(F)V

    .line 139
    :cond_3
    :goto_0
    iput-object v2, v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;J)V
    .locals 3

    .line 89
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    iget v0, p1, Lcom/vk/dto/common/VideoFile;->d:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 90
    sget-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->e:Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoPositionStorage$c;->a()Lcom/vk/libvideo/storage/VideoPositionStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video.uniqueKey()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/libvideo/storage/VideoPositionStorage;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->RESTRICTED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->CONFIRMED:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne p1, v0, :cond_1

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/dto/common/AdSection;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/AdSection;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdDelegate;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/ad/AdBannerData;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/libvideo/ad/AdBannerData;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d(Lcom/vk/media/player/ExoPlayerBase;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/ExoVideoSource2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/media/player/video/ExoVideoSource2;)V

    return-void
.end method

.method private final a(Lcom/vk/media/player/video/ExoVideoSource2;)V
    .locals 5

    .line 55
    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoSource2;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->e()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/vk/media/player/PlayerAnalytics;->a(Lcom/vk/media/player/PlayerAnalytics$c;)V

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->N:Ljava/lang/Integer;

    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->e()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerAnalytics;->b()Lcom/vk/media/player/PlayerAnalytics$c;

    move-result-object v2

    if-nez v2, :cond_2

    .line 61
    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->N:Ljava/lang/Integer;

    .line 63
    new-instance v1, Lcom/vk/media/player/PlayerAnalytics$b;

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoSource2;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoSource2;->g()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/vk/media/player/PlayerAnalytics$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerAnalytics;->a(Lcom/vk/media/player/PlayerAnalytics$c;)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerAnalytics;->b()Lcom/vk/media/player/PlayerAnalytics$c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget v4, v3, Lcom/vk/dto/common/VideoFile;->b:I

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-interface {v2, v4, v3}, Lcom/vk/media/player/PlayerAnalytics$c;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e(Lcom/vk/media/player/ExoPlayerBase;)V

    .line 66
    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M:Ljava/lang/String;

    .line 67
    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->N:Ljava/lang/Integer;

    .line 68
    new-instance v1, Lcom/vk/media/player/PlayerAnalytics$b;

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoSource2;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/media/player/video/ExoVideoSource2;->g()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/vk/media/player/PlayerAnalytics$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerAnalytics;->a(Lcom/vk/media/player/PlayerAnalytics$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)V
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->D:Lcom/vk/core/util/RxUtil1;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/vk/core/util/RxUtil1;->a(Ljava/lang/Object;Lkotlin/u/KProperty5;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a0()Z

    move-result p0

    return p0
.end method

.method private final a0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/vk/dto/common/AdSection;->PREROLL:Lcom/vk/dto/common/AdSection;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/libvideo/ad/AdDelegate;Lcom/vk/dto/common/AdSection;Ljava/lang/Float;ILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d()Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/vk/libvideo/VideoTracker$PlayerType;->INLINE:Lcom/vk/libvideo/VideoTracker$PlayerType;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/ad/AdDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    return-object p0
.end method

.method private final b(I)V
    .locals 6

    .line 19
    iget v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G:I

    if-lez v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 21
    :cond_0
    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_3

    .line 22
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->a(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-boolean v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L:Z

    .line 25
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Y()V

    .line 26
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v0

    const-string v2, "videoFile.uniqueKey()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/media/player/PlayerFactory;->b(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e(Z)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$onError$1;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->e:Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoPositionStorage$c;->a()Lcom/vk/libvideo/storage/VideoPositionStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "video.uniqueKey()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/VideoPositionStorage;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/libvideo/ad/AdBannerData;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/ad/AdBannerData;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->C:I

    return-void
.end method

.method public static final synthetic b(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/media/player/video/ExoVideoSource2;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->F:Lcom/vk/media/player/video/ExoVideoSource2;

    return-void
.end method

.method private final b0()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private final c(Lcom/vk/dto/common/VideoFile;)J
    .locals 5

    .line 16
    iget-wide v0, p1, Lcom/vk/dto/common/VideoFile;->C0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 17
    iput-wide v2, p1, Lcom/vk/dto/common/VideoFile;->C0:J

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/libvideo/storage/VideoPositionStorage;->e:Lcom/vk/libvideo/storage/VideoPositionStorage$c;

    invoke-virtual {v0}, Lcom/vk/libvideo/storage/VideoPositionStorage$c;->a()Lcom/vk/libvideo/storage/VideoPositionStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uniqueKey()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/storage/VideoPositionStorage;->a(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    return-object p0
.end method

.method private final c(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G:I

    if-eq v1, p1, :cond_0

    .line 28
    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G:I

    if-eqz v0, :cond_0

    .line 29
    iget v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(II)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/libvideo/autoplay/VideoAutoPlay;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    return-void
.end method

.method private final c(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->I:I

    invoke-interface {p1, p0, v0}, Lcom/vk/libvideo/autoplay/VideoUIEventListener;->a(Lcom/vk/libvideo/autoplay/AutoPlay;I)V

    .line 4
    invoke-interface {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventListener;->d(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->u()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->u()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->u()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/k/PlayerUtils$b;->a()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/vk/libvideo/autoplay/VideoUIEventListener;->b(Lcom/vk/libvideo/autoplay/AutoPlay;II)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventListener;->f(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventListener;->g(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventListener;->e(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/libvideo/ad/AdDelegate;->b()Lcom/vk/libvideo/ad/AdBannerData;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/ad/AdBannerData;)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Z2()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/vk/libvideo/j;->error:I

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/vk/libvideo/autoplay/VideoUIEventListener;->a(Lcom/vk/libvideo/autoplay/AutoPlay;II)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventListener;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final c0()Lio/reactivex/disposables/Disposable;
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->D:Lcom/vk/core/util/RxUtil1;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->R:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/vk/core/util/RxUtil1;->a(Ljava/lang/Object;Lkotlin/u/KProperty5;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    return-object p0
.end method

.method private final d(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->X()V

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g0()V

    .line 5
    sget-object p1, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->S:Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getPosition()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$a;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->K:Z

    return-void
.end method

.method private final d0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/PlaySettings;->c:Lcom/vk/libvideo/autoplay/PlaySettings;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/PlaySettings;->a(Lcom/vk/libvideo/autoplay/PlaySettings$a;)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->n()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/vk/libvideo/autoplay/PlaySettings;->c:Lcom/vk/libvideo/autoplay/PlaySettings;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/PlaySettings;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->D:Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->D:Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->D:Lcom/vk/libvideo/autoplay/VideoAudioFocusController;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAudioFocusController;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final e(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->y()Lcom/vk/media/player/video/ExoVideoSource1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/vk/media/player/video/ExoVideoSource2;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/vk/media/player/video/ExoVideoSource2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/video/ExoVideoSource2;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->e()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerAnalytics;->b()Lcom/vk/media/player/PlayerAnalytics$c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/media/player/PlayerAnalytics$c;->a()V

    :cond_2
    return-void
.end method

.method private final e(Z)V
    .locals 6

    .line 9
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d0()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->J()V

    .line 13
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g0()V

    goto/16 :goto_3

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    .line 15
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->o0:Lcom/vk/dto/common/VideoAd;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoAd;)V

    .line 17
    sget-object v0, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->f:Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder$a;->a()Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/vk/libvideo/autoplay/AutoPlayNow;

    .line 19
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/media/player/video/view/VideoTextureView;

    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 21
    :goto_1
    iget-object v5, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->B:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    :cond_5
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/vk/libvideo/autoplay/AutoPlayNow;-><init>(Lcom/vk/libvideo/autoplay/AutoPlay;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/vk/libvideo/autoplay/AutoPlayInstanceHolder;->a(Lcom/vk/libvideo/autoplay/AutoPlayNow;)V

    .line 24
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->F:Lcom/vk/media/player/video/ExoVideoSource2;

    iget v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/ExoVideoSource2;IZ)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    sget-object v0, Lcom/vk/libvideo/ad/AdState;->NO_AD:Lcom/vk/libvideo/ad/AdState;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0
    
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$d;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay$d;

    .line 27
    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$play$2;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 30
    new-instance v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$e;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$e;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 31
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lio/reactivex/disposables/Disposable;)V

    :goto_3
    return-void
.end method

.method private final e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/libvideo/autoplay/PlaySettings;->c:Lcom/vk/libvideo/autoplay/PlaySettings;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/PlaySettings;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->q0:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic f(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d0()V

    return-void
.end method

.method private final f(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->X()V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->F()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->i()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->m()V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoTracker;->c()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(F)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(J)V

    .line 10
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e(Z)V

    return-void
.end method

.method private final f0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->a()[F

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    new-instance v5, Lcom/vk/libvideo/autoplay/VideoAutoPlay$i;

    invoke-direct {v5, v3, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$i;-><init>(FLcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    float-to-long v6, v3

    .line 7
    invoke-virtual {v4, v5, v6, v7}, Lcom/vk/media/player/ExoPlayerBase;->a(Ljava/lang/Runnable;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f0()V

    return-void
.end method

.method private final g0()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$updatePlayerAnalyticsParams$1;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$updatePlayerAnalyticsParams$1;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$updatePlayerAnalyticsParams$1;->invoke()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->N:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/core/util/TimeUtils;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->N:Ljava/lang/Integer;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/media/player/ExoPlayerBase;->e()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/media/player/PlayerAnalytics;->b()Lcom/vk/media/player/PlayerAnalytics$c;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-object v5, v1, Lcom/vk/dto/common/VideoFile;->l0:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->w()Z

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->M:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$updatePlayerAnalyticsParams$1;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "session_end"

    goto :goto_0

    :cond_2
    const-string v0, "unknown"

    :goto_0
    move-object v9, v0

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 15
    :goto_1
    invoke-interface/range {v2 .. v10}, Lcom/vk/media/player/PlayerAnalytics$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->a()Z

    move-result v0

    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->f()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->e()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerAnalytics;->d()Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/ExoPlayerBase;->a(J)V

    :cond_0
    return-void
.end method

.method public G()Lcom/vk/libvideo/VideoTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    return-object v0
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->C()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->l()Z

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->e()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/media/player/video/view/VideoTextureView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/vk/libvideo/ad/AdPlayerProxy;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/vk/libvideo/ad/AdPlayerProxy;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/libvideo/ad/AdPlayerProxy;->g()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {v1, p0}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/google/android/exoplayer2/text/j;)V

    if-eqz v0, :cond_5

    .line 7
    sget-object v2, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {v2, v0, v1}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/media/player/ExoPlayerBase;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b0()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(F)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->p()Z

    move-result v0

    invoke-virtual {v1}, Lcom/vk/media/player/ExoPlayerBase;->E()Z

    move-result v2

    if-eq v0, v2, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/media/player/ExoPlayerBase;->d(Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->I:I

    return v0
.end method

.method public L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->C:I

    return v0
.end method

.method public N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->O:I

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public R()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->A()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b0()F

    move-result v0

    :goto_0
    return v0
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/bridges/VideoBridge;->a()Lcom/vk/bridges/VideoBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-interface {v0, v1}, Lcom/vk/bridges/VideoBridge1;->a(Lcom/vk/dto/common/VideoFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->RESTRICTED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->RESTRICTED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->CONFIRMED:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->V:Z

    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->q0:Z

    return v0
.end method

.method public W()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->CONFIRMED:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    return-void
.end method

.method public X()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G:I

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/VideoTracker;->c()V

    :cond_0
    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->STOP:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->STOP:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e(Lcom/vk/media/player/ExoPlayerBase;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->H()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->e()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerAnalytics;->a(Lcom/vk/media/player/PlayerAnalytics$c;)V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c0()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d0()V

    return-void
.end method

.method public Z2()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(F)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ad/AdDelegate;->a(F)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/media/player/ExoPlayerBase;->A()F

    move-result v1

    cmpg-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-ne v1, v2, :cond_3

    .line 87
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->i(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 88
    invoke-virtual {v0, p1}, Lcom/vk/media/player/ExoPlayerBase;->b(F)V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 74
    iput p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    .line 75
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->A1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lcom/vk/media/player/ExoPlayerBase;->a(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Y()V

    .line 79
    sget-object p1, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoFile.uniqueKey()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/vk/media/player/PlayerFactory;->b(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f()V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/vk/libvideo/VideoTracker;->a(IZ)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->z1()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/media/player/ExoPlayerBase;I)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/media/player/ExoPlayerBase;I)V

    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->z0:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/media/player/ExoPlayerBase;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->a()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/PlayerAnalytics;->a()Lkotlin/Unit;

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/vk/media/player/ExoPlayerBase;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-void
.end method

.method public a(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->h(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    return-void
.end method

.method public a(Lcom/vk/media/player/ExoPlayerBase;I)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/vk/libvideo/VideoTracker;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/player/ExoPlayerBase;II)V
    .locals 7

    .line 91
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, p1, Lcom/vk/dto/common/VideoFile;->q0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object p2, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne p1, p2, :cond_1

    .line 94
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(I)V

    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object p1

    sget-object v1, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->f:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    if-eq p1, v1, :cond_4

    .line 96
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->d()Lcom/vk/libvideo/VideoTracker$PlayerType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(Lcom/vk/libvideo/VideoTracker$PlayerType;)V

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->e()Lkotlin/jvm/b/Functions;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/VideoTracker$Screen;

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(Lcom/vk/libvideo/VideoTracker$Screen;)V

    :cond_4
    int-to-long v1, p2

    .line 98
    iget-wide v3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->J:J

    sub-long v3, v1, v3

    const/16 p1, 0x1388

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_5

    .line 99
    iput-wide v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->J:J

    .line 100
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, p1, v1, v2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoFile;J)V

    .line 101
    :cond_5
    iget-boolean p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->K:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->G()Lcom/vk/libvideo/VideoTracker;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 102
    iput-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->K:Z

    .line 103
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p1, :cond_6

    iget v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    invoke-virtual {p1, v1}, Lcom/vk/libvideo/VideoTracker;->a(I)V

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->e()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lcom/vk/media/player/PlayerAnalytics;->a(I)Lkotlin/Unit;

    .line 105
    :cond_7
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {p1, p0, p2, p3}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->c(Lcom/vk/libvideo/autoplay/AutoPlay;II)V

    .line 106
    div-int/lit16 p2, p2, 0x3e8

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c(I)V

    return-void

    .line 107
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    const/4 p2, -0x1

    invoke-virtual {p1, p0, p2, p2}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->c(Lcom/vk/libvideo/autoplay/AutoPlay;II)V

    return-void
.end method

.method public a(Lcom/vk/media/player/ExoPlayerBase;IZ)V
    .locals 1

    const-string p1, "videoListeners onSubtitleChanged"

    .line 111
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->w()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Pair;

    .line 114
    :goto_0
    iget-object p2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-virtual {p2, v0, p3}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 69
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->B:Ljava/lang/ref/WeakReference;

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h:Ljava/lang/ref/WeakReference;

    .line 71
    iput-object p4, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->F()V

    .line 30
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->i()V

    .line 31
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->m()V

    .line 32
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 34
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;Z)V
    .locals 0

    .line 35
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h:Ljava/lang/ref/WeakReference;

    .line 36
    iput-object p3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    .line 37
    invoke-direct {p0, p4}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/statistic/Statistic;Ljava/lang/String;)V
    .locals 7

    .line 19
    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-nez v0, :cond_1

    new-instance v0, Lcom/vk/libvideo/VideoTracker;

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    .line 23
    iget-boolean v5, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->H:Z

    move-object v1, v0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/vk/libvideo/VideoTracker;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/statistic/Statistic;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p2}, Lcom/vk/libvideo/VideoTracker;->a(Lcom/vk/statistic/Statistic;)V

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Lcom/vk/libvideo/VideoTracker;->a(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object p2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/VideoTracker;->b(Ljava/lang/String;)V

    .line 28
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g0()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "videoListeners onCues"

    .line 115
    invoke-virtual {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 38
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->P0:Lcom/vk/dto/common/Restriction;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/Restriction;->v1()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_PREPARE:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq p1, v0, :cond_2

    .line 40
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    .line 41
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->o0:Lcom/vk/dto/common/VideoAd;

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/dto/common/VideoAd;)V

    .line 42
    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->F:Lcom/vk/media/player/video/ExoVideoSource2;

    iget v3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay;Lcom/vk/dto/common/VideoFile;Lcom/vk/media/player/video/ExoVideoSource2;IZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    sget-object v0, Lcom/vk/libvideo/ad/AdState;->NO_AD:Lcom/vk/libvideo/ad/AdState;

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 44
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay$f;

    .line 45
    invoke-static {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    move-result-object p1

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$prepare$2;-><init>(Lcom/vk/libvideo/autoplay/VideoAutoPlay;)V

    .line 48
    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$g;->a:Lcom/vk/libvideo/autoplay/VideoAutoPlay$g;

    .line 49
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v2, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->l()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lcom/vk/media/player/video/view/VideoTextureView;)Z
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->z()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->E:Lcom/vk/libvideo/VideoTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/VideoTracker;->a(F)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/media/player/ExoPlayerBase;->a(F)V

    :cond_1
    return-void
.end method

.method public b(Lcom/vk/libvideo/autoplay/VideoUIEventListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->J()V

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->e(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/player/ExoPlayerBase;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/media/player/ExoPlayerBase;II)V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {p1, p0, p2, p3}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->b(Lcom/vk/libvideo/autoplay/AutoPlay;II)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-static {p1, v0}, Lcom/vk/libvideo/VideoLogger;->a(Ljava/lang/String;Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/vk/media/player/video/view/VideoTextureView;Lcom/vk/libvideo/autoplay/AutoPlayConfig;)V
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->h:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p3, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g:Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    return-void
.end method

.method public b(Z)V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->a()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/media/player/PlayerAnalytics;->a()Lkotlin/Unit;

    const/16 v1, 0x2710

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getPosition()I

    move-result p1

    int-to-long v2, p1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result p1

    int-to-long v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->getPosition()I

    move-result p1

    int-to-long v2, p1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/ExoPlayerBase;->a(J)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->C()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->l()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public c(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 1

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L:Z

    .line 24
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->g(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 25
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne p1, v0, :cond_0

    .line 26
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {p1, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->e(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/vk/media/player/ExoPlayerBase;I)V
    .locals 0

    .line 21
    iput p2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->I:I

    .line 22
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->K()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->a(Lcom/vk/libvideo/autoplay/AutoPlay;I)V

    return-void
.end method

.method public c(Lcom/vk/media/player/ExoPlayerBase;II)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object p2, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne p1, p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->J()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d0()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d:I

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_WEAK:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c0()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d0()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e(Z)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->C1()Z

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoFile.uniqueKey()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/String;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    return v0
.end method

.method public getPosition()I
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoFile.uniqueKey()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/String;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->t()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->b(Lcom/vk/dto/common/VideoFile;)V

    .line 3
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g0()V

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e(Lcom/vk/media/player/ExoPlayerBase;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->i()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f(Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->c(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_WEAK:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    invoke-direct {p0, v0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->q0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/libvideo/autoplay/PlaySettings;->c:Lcom/vk/libvideo/autoplay/PlaySettings;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/PlaySettings;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/libvideo/autoplay/PlaySettings;->c:Lcom/vk/libvideo/autoplay/PlaySettings;

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/PlaySettings;->c()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-eq v0, v1, :cond_3

    .line 2
    invoke-direct {p0, v1}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->a(Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->O:Lcom/vk/libvideo/ad/AdDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/libvideo/ad/AdDelegate;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->f:Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;

    invoke-virtual {v0, p0}, Lcom/vk/libvideo/autoplay/VideoUIEventDispatcher;->b(Lcom/vk/libvideo/autoplay/AutoPlay;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->F()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->c0()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->d0()V

    :cond_3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->E1()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->C:I

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->c()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/vk/media/player/ExoPlayerBase;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/media/player/PlayerFactory;->e:Lcom/vk/media/player/PlayerFactory;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoFile.uniqueKey()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerFactory;->a(Ljava/lang/String;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-boolean v1, v0, Lcom/vk/dto/common/VideoFile;->W:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->q0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->L()Lcom/vk/libvideo/autoplay/AutoPlayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/libvideo/autoplay/AutoPlayConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PLAY:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->PAUSED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->B()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->u1()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->V()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", live="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoFile;->J1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget-object v1, v1, Lcom/vk/dto/common/VideoFile;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/media/player/k/PlayerUtils$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->x()Lcom/vk/media/player/k/PlayerUtils$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/vk/media/player/k/PlayerUtils$b;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/media/player/k/PlayerUtils$b;

    iget-object v1, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget v2, v1, Lcom/vk/dto/common/VideoFile;->r0:I

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->s0:I

    invoke-direct {v0, v2, v1}, Lcom/vk/media/player/k/PlayerUtils$b;-><init>(II)V

    :goto_1
    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->D()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->H:Z

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->Q:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->e:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    sget-object v1, Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;->RESTRICTED_STRONG:Lcom/vk/libvideo/autoplay/VideoAutoPlay$AutoPlayState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/autoplay/VideoAutoPlay;->o()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->e()Lcom/vk/media/player/PlayerAnalytics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerAnalytics;->c()V

    :cond_0
    return-void
.end method
