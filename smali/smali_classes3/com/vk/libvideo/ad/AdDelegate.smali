.class public final Lcom/vk/libvideo/ad/AdDelegate;
.super Ljava/lang/Object;
.source "AdDelegate.kt"

# interfaces
.implements Lcom/my/target/i3/InstreamAd$c;


# static fields
.field static final synthetic t:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Lcom/my/target/i3/InstreamAd;

.field private final b:Lkotlin/Lazy2;

.field private c:Lcom/vk/dto/common/AdSection;

.field private d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/vk/libvideo/ad/AdState;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vk/libvideo/ad/AdBannerData;

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lcom/vk/dto/common/VideoAd;

.field private final l:Lcom/vk/libvideo/ad/AdAnalyticsData;

.field private final m:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/libvideo/ad/AdBannerData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/common/AdSection;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/jvm/b/Functions5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions5<",
            "Lcom/vk/libvideo/ad/AdBannerData;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "Ljava/lang/String;",
            "Lcom/vk/media/player/video/ExoVideoSource;",
            "Lcom/vk/media/player/ExoPlayerBase;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/media/player/video/view/VideoTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/libvideo/ad/AdDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "adTracker"

    const-string v4, "getAdTracker()Lcom/vk/libvideo/ad/VideoAdTracker;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/libvideo/ad/AdDelegate;->t:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/common/VideoAd;Lcom/vk/libvideo/ad/AdAnalyticsData;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions5;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/common/VideoAd;",
            "Lcom/vk/libvideo/ad/AdAnalyticsData;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/libvideo/ad/AdBannerData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/common/AdSection;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions5<",
            "-",
            "Lcom/vk/libvideo/ad/AdBannerData;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/vk/media/player/video/ExoVideoSource;",
            "+",
            "Lcom/vk/media/player/ExoPlayerBase;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/media/player/video/view/VideoTextureView;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    iput-object p3, p0, Lcom/vk/libvideo/ad/AdDelegate;->l:Lcom/vk/libvideo/ad/AdAnalyticsData;

    iput-object p4, p0, Lcom/vk/libvideo/ad/AdDelegate;->m:Lkotlin/jvm/b/Functions;

    iput-object p5, p0, Lcom/vk/libvideo/ad/AdDelegate;->n:Lkotlin/jvm/b/Functions2;

    iput-object p6, p0, Lcom/vk/libvideo/ad/AdDelegate;->o:Lkotlin/jvm/b/Functions2;

    iput-object p7, p0, Lcom/vk/libvideo/ad/AdDelegate;->p:Lkotlin/jvm/b/Functions5;

    iput-object p8, p0, Lcom/vk/libvideo/ad/AdDelegate;->q:Lkotlin/jvm/b/Functions1;

    iput-object p9, p0, Lcom/vk/libvideo/ad/AdDelegate;->r:Lkotlin/jvm/b/Functions;

    iput-object p10, p0, Lcom/vk/libvideo/ad/AdDelegate;->s:Lkotlin/jvm/b/Functions;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/ad/AdDelegate;)Lcom/vk/dto/common/VideoAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/AdSection;)V
    .locals 2

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/vk/libvideo/ad/AdDelegate;->m()Lcom/vk/libvideo/ad/VideoAdTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->c:Lcom/vk/dto/common/AdSection;

    invoke-virtual {v0, p1, v1}, Lcom/vk/libvideo/ad/VideoAdTracker;->a(Ljava/lang/String;Lcom/vk/dto/common/AdSection;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/ad/AdDelegate;Lcom/vk/dto/common/AdSection;Ljava/lang/Float;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/dto/common/AdSection;Ljava/lang/Float;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/vk/libvideo/ad/AdDelegate;)Lcom/vk/libvideo/ad/AdAnalyticsData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ad/AdDelegate;->l:Lcom/vk/libvideo/ad/AdAnalyticsData;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/libvideo/ad/AdDelegate;)Lkotlin/jvm/b/Functions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/ad/AdDelegate;->m:Lkotlin/jvm/b/Functions;

    return-object p0
.end method

.method private final m()Lcom/vk/libvideo/ad/VideoAdTracker;
    .locals 3

    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->b:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/libvideo/ad/AdDelegate;->t:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/ad/VideoAdTracker;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    return-void
.end method

.method public a(FFLcom/my/target/i3/InstreamAd;)V
    .locals 7

    return-void
.end method

.method public a(Lcom/my/target/i3/InstreamAd;Lcom/my/target/i3/InstreamAd$b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/i3/InstreamAd;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vk/dto/common/AdSection;Ljava/lang/Float;)Z
    .locals 4

    const/4 v1, 0x0

    return v1
.end method

.method public final a()[F
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/i3/InstreamAd;->c()[F

    move-result-object v0

    const-string v1, "instreamAd.midPoints"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    .line 6
    iget-object v5, p0, Lcom/vk/libvideo/ad/AdDelegate;->g:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/l;->c(Ljava/util/Collection;)[F

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/libvideo/ad/AdBannerData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->h:Lcom/vk/libvideo/ad/AdBannerData;

    return-object v0
.end method

.method public final b(F)V
    .locals 6

    return-void
.end method

.method public b(Lcom/my/target/i3/InstreamAd;Lcom/my/target/i3/InstreamAd$b;)V
    .locals 7

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/my/target/i3/InstreamAd;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/my/target/i3/InstreamAd;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->a:Lcom/my/target/i3/InstreamAd;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lcom/my/target/i3/InstreamAd;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->i:Z

    return v0
.end method

.method public final e()V
    .locals 1

    return-void
.end method

.method public final f()V
    .locals 1

    return-void
.end method

.method public final g()V
    .locals 1

    return-void
.end method

.method public final h()V
    .locals 1

    return-void
.end method

.method public final i()V
    .locals 6

    return-void
.end method

.method public final j()V
    .locals 6

    return-void
.end method

.method public final k()Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vk/libvideo/ad/AdState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ad/AdDelegate;->d:Lio/reactivex/subjects/BehaviorSubject;

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate;->k:Lcom/vk/dto/common/VideoAd;

    invoke-virtual {v1}, Lcom/vk/dto/common/VideoAd;->y1()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->h(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->h()Lio/reactivex/Single;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/libvideo/ad/AdState;->NO_AD:Lcom/vk/libvideo/ad/AdState;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "stateSource\n            \u2026ReturnItem(AdState.NO_AD)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()V
    .locals 1

    return-void
.end method
