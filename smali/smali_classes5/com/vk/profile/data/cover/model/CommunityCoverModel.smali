.class public final Lcom/vk/profile/data/cover/model/CommunityCoverModel;
.super Ljava/lang/Object;
.source "CommunityCoverModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;,
        Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;,
        Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;
    }
.end annotation


# static fields
.field public static final t:Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;


# instance fields
.field private a:Z

.field private final b:Lb/h/g/t/ValidatorSet;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Landroid/animation/Animator;

.field private e:Z

.field private f:Z

.field private g:Landroid/media/AudioFocusRequest;

.field private final h:Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

.field private final i:Lb/h/g/t/ValidatorSet;

.field private j:Lcom/vk/profile/ui/cover/CoverViewPager;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private n:Lcom/vk/profile/ui/cover/CoverViewPager;

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final s:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t:Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Lcom/vk/profile/presenter/CommunityPresenter;

    .line 2
    new-instance p1, Lb/h/g/t/ValidatorSet;

    invoke-direct {p1}, Lb/h/g/t/ValidatorSet;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lb/h/g/t/ValidatorSet;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsFeedProfilePresenter;->I()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->u()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f:Z

    .line 5
    new-instance p1, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    invoke-direct {p1}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h:Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    .line 6
    new-instance p1, Lb/h/g/t/ValidatorSet;

    invoke-direct {p1}, Lb/h/g/t/ValidatorSet;-><init>()V

    .line 7
    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    invoke-virtual {p1, v1}, Lb/h/g/t/ValidatorSet;->a(Lkotlin/jvm/b/Functions2;)V

    const-string v1, "kek"

    .line 8
    invoke-virtual {p1, v1}, Lb/h/g/t/ValidatorSet;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 10
    invoke-virtual {p1, v0, v0}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {p1, v2, v1}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p1, v1, v0}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p1, v1, v0}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v1, v0}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 15
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i:Lb/h/g/t/ValidatorSet;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->u()V

    return-void
.end method

.method private final b(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:I

    if-ne p1, v0, :cond_1

    .line 6
    :cond_0
    iput v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:I

    .line 7
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    .line 9
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->v()V

    return-void
.end method

.method private final c(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->o:F

    aput v2, v0, v1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$g;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$g;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 9
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d:Landroid/animation/Animator;

    return-void
.end method

.method private final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:I

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    .line 5
    iget v4, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    if-ne v1, v4, :cond_1

    .line 6
    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    invoke-virtual {v2, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a(Lkotlin/jvm/b/Functions;)V

    .line 7
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->n()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b()V

    :goto_1
    move v1, v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p:Z

    .line 42
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;

    if-eqz v0, :cond_2

    .line 43
    iget-boolean v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/vk/core/util/MediaLoadingInfo;->INSTANCE:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v1}, Lcom/vk/core/util/MediaLoadingInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->g0:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v1, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->o:F

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->m()V

    .line 7
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b()V

    .line 8
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    .line 9
    iget p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:I

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->v()V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->m()V

    .line 12
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b()V

    .line 13
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget p2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->p()V

    .line 15
    :cond_2
    iget p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:I

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->v()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q:Z

    .line 36
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g:Landroid/media/AudioFocusRequest;

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 40
    :cond_2
    iput-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 19
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i:Lb/h/g/t/ValidatorSet;

    invoke-virtual {v0}, Lb/h/g/t/ValidatorSet;->a()V

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->c(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;)V
    .locals 7

    .line 23
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    move v3, p4

    move v4, p3

    move v5, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a(Lcom/vk/profile/ui/cover/CoverViewItem;IIZLjava/lang/Runnable;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:Lcom/vk/profile/ui/cover/CoverViewPager;

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a:Z

    return-void
.end method

.method public final a(I)Z
    .locals 1

    .line 4
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    .line 33
    iget-object v6, p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v3}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v4}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    move v3, v5

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return v2
.end method

.method public final b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 12
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 17
    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 18
    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g:Landroid/media/AudioFocusRequest;

    .line 20
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 21
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_0
    if-ne p1, v3, :cond_4

    .line 23
    iput-boolean v3, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q:Z

    .line 24
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p:Z

    return v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q:Z

    return v0
.end method

.method public final e()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    return v0
.end method

.method public final g()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final h()Lcom/vk/profile/ui/cover/CoverViewItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f:Z

    return v0
.end method

.method public final j()Lb/h/g/t/ValidatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i:Lb/h/g/t/ValidatorSet;

    return-object v0
.end method

.method public final k()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h:Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    return-object v0
.end method

.method public final l()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:I

    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->o:F

    return v0
.end method

.method public final p()Lb/h/g/t/ValidatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lb/h/g/t/ValidatorSet;

    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lb/h/g/t/ValidatorSet;

    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    invoke-virtual {v0, v1}, Lb/h/g/t/ValidatorSet;->a(Lkotlin/jvm/b/Functions2;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lb/h/g/t/ValidatorSet;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->Z:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->X()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lb/h/g/t/ValidatorSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lb/h/g/t/ValidatorSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/ValidatorSet;->a(IZ)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 6
    sget-object v0, Lb/h/v/RxBus;->c:Lb/h/v/RxBus$a;

    invoke-virtual {v0}, Lb/h/v/RxBus$a;->a()Lb/h/v/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$f;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$f;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026e.Idle)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a:Z

    return v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    .line 5
    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->m()V

    .line 6
    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->o()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
