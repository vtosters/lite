.class public final Lcom/vk/profile/data/cover/model/ImageCoverItem;
.super Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;
.source "ImageCoverItem.kt"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/vk/core/util/ElapsedTimeCounter;

.field private e:Z

.field private final f:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    const-string p2, "ImageCoverItem"

    .line 18
    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1770

    .line 20
    iput-wide v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->c:J

    .line 22
    new-instance p2, Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-direct {p2}, Lcom/vk/core/util/ElapsedTimeCounter;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d:Lcom/vk/core/util/ElapsedTimeCounter;

    .line 27
    sget-object p2, Lcom/vk/imageloader/a/StoryPreviewPostProcessor;->b:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->f:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->g:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/stories/model/StoryEntry;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->h:Ljava/lang/String;

    return-void
.end method

.method private final d(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->f:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    check-cast v2, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v0, v2, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 74
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 77
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->h:Ljava/lang/String;

    sget-object v1, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {p1, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    :goto_0
    return-void
.end method

.method private final e(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->k()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(F)V

    .line 88
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->e:Z

    if-eqz v0, :cond_1

    .line 89
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    .line 91
    :cond_1
    new-instance v0, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;-><init>(Lcom/vk/profile/data/cover/model/ImageCoverItem;Lcom/vk/profile/ui/cover/CoverViewItem;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->setOnRetry(Lkotlin/jvm/a/a;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(F)V

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->l()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/CoverViewItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(F)V

    :cond_2
    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->e(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    .line 35
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->h:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->b(I)V

    .line 41
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 43
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->f:Lcom/vk/imageloader/a/StoryPreviewPostProcessor;

    check-cast v1, Lcom/facebook/imagepipeline/request/BasePostprocessor;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/BasePostprocessor;)V

    .line 44
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->g:Ljava/lang/String;

    sget-object v1, Lcom/vk/imageloader/ImageSize;->BIG:Lcom/vk/imageloader/ImageSize;

    invoke-virtual {p1, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageSize;)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 47
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->b(I)V

    .line 49
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;-><init>(Lcom/vk/profile/data/cover/model/ImageCoverItem;Lcom/vk/profile/ui/cover/CoverViewItem;)V

    check-cast v1, Lcom/vk/imageloader/OnLoadCallback;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/OnLoadCallback;)V

    .line 65
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->e:Z

    return-void
.end method

.method public b(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->e(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()V

    .line 112
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->b()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 100
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;->a()V

    .line 101
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->l()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 102
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f()V

    .line 103
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->a()V

    .line 104
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()Lcom/vk/core/m/ValidatorSet;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/m/ValidatorSet;->a(IZ)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()V

    .line 126
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->b()V

    .line 127
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->d()V

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->a(F)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 142
    iget-wide v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->c:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public k()F
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->c()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->c:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->c()Lkotlin/jvm/a/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Unit;

    :cond_0
    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    return v0
.end method
