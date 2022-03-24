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
.field public static final a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;


# instance fields
.field private final b:Lcom/vk/core/m/ValidatorSet;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;

.field private d:Landroid/animation/Animator;

.field private e:Z

.field private f:Z

.field private g:Landroid/media/AudioFocusRequest;

.field private final h:Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

.field private final i:Lcom/vk/core/m/ValidatorSet;

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

.field private m:Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;

.field private n:I

.field private o:Lcom/vk/profile/ui/cover/CoverViewPager;

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final t:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 3

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t:Lcom/vk/profile/presenter/CommunityPresenter;

    .line 80
    new-instance p1, Lcom/vk/core/m/ValidatorSet;

    invoke-direct {p1}, Lcom/vk/core/m/ValidatorSet;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lcom/vk/core/m/ValidatorSet;

    .line 81
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 86
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {p1}, Lcom/vk/profile/presenter/CommunityPresenter;->L()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f:Z

    .line 89
    new-instance p1, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    invoke-direct {p1}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h:Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    .line 109
    new-instance p1, Lcom/vk/core/m/ValidatorSet;

    invoke-direct {p1}, Lcom/vk/core/m/ValidatorSet;-><init>()V

    .line 110
    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$$special$$inlined$apply$lambda$1;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v1}, Lcom/vk/core/m/ValidatorSet;->a(Lkotlin/jvm/a/Functions;)V

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 114
    invoke-virtual {p1, v0, v0}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    const/4 v2, 0x2

    .line 115
    invoke-virtual {p1, v2, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    const/4 v1, 0x3

    .line 116
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    const/4 v1, 0x5

    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    const/4 v1, 0x6

    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 109
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i:Lcom/vk/core/m/ValidatorSet;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    .line 126
    new-instance p1, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-direct {p1, p0, v0}, Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/presenter/CommunityPresenter;)V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredWidth()I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    move-object p5, p3

    check-cast p5, Ljava/lang/Runnable;

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

    .line 34
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->v()V

    return-void
.end method

.method private final b(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:I

    if-ne p1, v0, :cond_1

    .line 212
    :cond_0
    iput v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:I

    .line 213
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    .line 213
    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    .line 243
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p:F

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

    .line 244
    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$g;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$g;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->w()V

    return-void
.end method

.method private final v()V
    .locals 5

    .line 136
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 138
    iput v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:I

    .line 139
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x0

    .line 446
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_1
    check-cast v2, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    .line 140
    iget v4, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    if-ne v1, v4, :cond_2

    .line 141
    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$play$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v2, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->a(Lkotlin/jvm/a/a;)V

    .line 144
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f()V

    goto :goto_1

    .line 146
    :cond_2
    invoke-virtual {v2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private final w()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b(Lcom/vk/profile/ui/cover/CoverViewPager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/core/m/ValidatorSet;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lcom/vk/core/m/ValidatorSet;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 159
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()V

    .line 160
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()V

    .line 161
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    .line 162
    iget p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:I

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->v()V

    :cond_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()V

    .line 168
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()V

    .line 169
    iput p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    if-eqz p2, :cond_2

    .line 170
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget p2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->n()V

    .line 171
    :cond_2
    iget p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:I

    if-ne p1, v1, :cond_3

    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->v()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    new-instance v0, Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$a;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 394
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    .line 395
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 396
    invoke-virtual {v0, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 397
    invoke-virtual {v0, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 400
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 401
    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g:Landroid/media/AudioFocusRequest;

    .line 404
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g:Landroid/media/AudioFocusRequest;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result p1

    goto :goto_0

    .line 406
    :cond_1
    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result p1

    :goto_0
    if-ne p1, v4, :cond_2

    .line 412
    iput-boolean v4, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Z

    .line 413
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    goto :goto_1

    .line 415
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    .line 178
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$setView$1;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;Lcom/vk/profile/ui/cover/CoverViewPager;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/profile/ui/cover/CoverViewPager;ZIILjava/lang/Runnable;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 194
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

    .line 195
    :goto_0
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->o:Lcom/vk/profile/ui/cover/CoverViewPager;

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f:Z

    return-void
.end method

.method public final a(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 255
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 257
    :cond_1
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 453
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

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_2
    check-cast v4, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    .line 258
    iget-object v6, p1, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v3}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-virtual {v4}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v4

    iget v4, v4, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    move v3, v5

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Z

    .line 422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    .line 423
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 424
    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/media/AudioFocusRequest;

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->g:Landroid/media/AudioFocusRequest;

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vtosters/lite/audio/utils/Utils;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 428
    :cond_2
    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->s:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 151
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f:Z

    return v0
.end method

.method public final d()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->h:Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lcom/vk/core/m/ValidatorSet;

    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$initialize$1;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {v0, v1}, Lcom/vk/core/m/ValidatorSet;->a(Lkotlin/jvm/a/Functions;)V

    .line 95
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lcom/vk/core/m/ValidatorSet;

    sget-object v1, Lcom/vk/voip/VoipViewModel;->a:Lcom/vk/voip/VoipViewModel;

    invoke-virtual {v1}, Lcom/vk/voip/VoipViewModel;->P()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 96
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lcom/vk/core/m/ValidatorSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 97
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b:Lcom/vk/core/m/ValidatorSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    .line 99
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 100
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$d;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;->a:Lcom/vk/profile/data/cover/model/CommunityCoverModel$e;

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$f;

    invoke-direct {v1, p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$f;-><init>(Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final f()Lcom/vk/core/m/ValidatorSet;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i:Lcom/vk/core/m/ValidatorSet;

    return-object v0
.end method

.method public final g()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    return v0
.end method

.method public final j()Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m:Lcom/vk/profile/data/cover/model/CoverAutoPlayAdapter;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n:I

    return v0
.end method

.method public final l()Lcom/vk/profile/ui/cover/CoverViewPager;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->o:Lcom/vk/profile/ui/cover/CoverViewPager;

    return-object v0
.end method

.method public final m()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->p:F

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->r:Z

    return v0
.end method

.method public final p()Lcom/vk/profile/ui/cover/CoverViewItem;
    .locals 1

    .line 154
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

.method public final q()V
    .locals 2

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e:Z

    .line 219
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 220
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 450
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    .line 221
    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()V

    .line 222
    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->j()V

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final r()F
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_1

    .line 229
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 230
    iget-object v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/vk/profile/ui/cover/CoverViewPager;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 231
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x1

    .line 432
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q:Z

    .line 434
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;

    if-eqz v0, :cond_4

    .line 435
    iget-boolean v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->q:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/vtosters/lite/media/AutoPlaySettings;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->L:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j:Lcom/vk/profile/ui/cover/CoverViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 437
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;

    invoke-virtual {v1, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->c(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final u()Lcom/vk/profile/presenter/CommunityPresenter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->t:Lcom/vk/profile/presenter/CommunityPresenter;

    return-object v0
.end method
