.class public final Lcom/vk/profile/data/cover/model/ImageCoverItem;
.super Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;
.source "ImageCoverItem.kt"


# instance fields
.field private final i:J

.field private final j:Lcom/vk/core/util/b0;

.field private k:Z

.field private final l:Lcom/vk/imageloader/o/f;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    const-wide/16 v0, 0x1770

    .line 2
    iput-wide v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->i:J

    .line 3
    new-instance p2, Lcom/vk/core/util/b0;

    invoke-direct {p2}, Lcom/vk/core/util/b0;-><init>()V

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->j:Lcom/vk/core/util/b0;

    .line 4
    sget-object p2, Lcom/vk/imageloader/o/f;->d:Lcom/vk/imageloader/o/f;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->l:Lcom/vk/imageloader/o/f;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->m:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/stories/model/StoryEntry;->h(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->n:Ljava/lang/String;

    return-void
.end method

.method private final d(Lcom/vk/profile/ui/cover/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->h()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/c;->a(F)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->k:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->e(Lcom/vk/profile/ui/cover/c;)V

    .line 5
    :cond_1
    new-instance v0, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem$initView$1;-><init>(Lcom/vk/profile/data/cover/model/ImageCoverItem;Lcom/vk/profile/ui/cover/c;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/c;->setOnRetry(Lkotlin/jvm/b/a;)V

    return-void
.end method

.method private final e(Lcom/vk/profile/ui/cover/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->l:Lcom/vk/imageloader/o/f;

    invoke-virtual {v0, v2, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/request/a;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/vk/imageloader/view/VKImageView;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->n:Ljava/lang/String;

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p1, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/cover/c;->a(F)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->e()Lcom/vk/profile/ui/cover/CoverViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/profile/ui/cover/CoverViewPager;->getCurrentViewItem()Lcom/vk/profile/ui/cover/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/cover/c;->a(F)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 16
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b()V

    .line 17
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->j:Lcom/vk/core/util/b0;

    invoke-virtual {v0}, Lcom/vk/core/util/b0;->d()V

    .line 18
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->j:Lcom/vk/core/util/b0;

    invoke-virtual {v0}, Lcom/vk/core/util/b0;->b()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->a(F)V

    return-void
.end method

.method public b(Lcom/vk/profile/ui/cover/c;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d(Lcom/vk/profile/ui/cover/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->G1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->n:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/g;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->l:Lcom/vk/imageloader/o/f;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setPostprocessor(Lcom/facebook/imagepipeline/request/a;)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->m:Ljava/lang/String;

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->BIG:Lcom/vk/imageloader/ImageScreenSize;

    invoke-virtual {p1, v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;Lcom/vk/imageloader/ImageScreenSize;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->T1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem$a;-><init>(Lcom/vk/profile/data/cover/model/ImageCoverItem;Lcom/vk/profile/ui/cover/c;)V

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/g;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setOnLoadCallback(Lcom/vk/imageloader/g;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->e(Lcom/vk/profile/ui/cover/c;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/c;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    :goto_1
    return-void
.end method

.method public c()I
    .locals 4

    .line 3
    iget-wide v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->i:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public c(Lcom/vk/profile/ui/cover/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->c(Lcom/vk/profile/ui/cover/c;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/ImageCoverItem;->d(Lcom/vk/profile/ui/cover/c;)V

    return-void
.end method

.method public h()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->j:Lcom/vk/core/util/b0;

    invoke-virtual {v0}, Lcom/vk/core/util/b0;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->i:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f()Lkotlin/jvm/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/m;

    :cond_0
    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "photo"

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->m()V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->j:Lcom/vk/core/util/b0;

    invoke-virtual {v0}, Lcom/vk/core/util/b0;->d()V

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k()Lcom/vk/profile/data/cover/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/a;->a()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->i()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->n()V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/ImageCoverItem;->j:Lcom/vk/core/util/b0;

    invoke-virtual {v0}, Lcom/vk/core/util/b0;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/c;->a(IZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->j()Lb/h/g/t/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/h/g/t/c;->a(IZ)V

    :goto_0
    return-void
.end method
