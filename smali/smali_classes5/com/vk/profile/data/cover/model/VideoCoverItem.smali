.class public final Lcom/vk/profile/data/cover/model/VideoCoverItem;
.super Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;
.source "VideoCoverItem.kt"

# interfaces
.implements Lcom/vk/mediastore/a/VideoCache$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/cover/model/VideoCoverItem$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Object;


# instance fields
.field private final i:J

.field private j:Lcom/vk/media/player/ExoPlayerBase;

.field private k:Z

.field private final l:Lcom/vk/core/util/ElapsedTimeCounter;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:F

.field private final q:Lcom/vk/media/player/StateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/cover/model/VideoCoverItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    const-wide/16 p1, 0x1770

    .line 2
    iput-wide p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->i:J

    .line 3
    new-instance p1, Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-direct {p1}, Lcom/vk/core/util/ElapsedTimeCounter;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->l:Lcom/vk/core/util/ElapsedTimeCounter;

    .line 4
    new-instance p1, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;-><init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q:Lcom/vk/media/player/StateListener;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/VideoCoverItem;Ljava/lang/String;)Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Ljava/lang/String;)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/vk/media/player/video/ExoVideoSource2;
    .locals 12

    .line 9
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v1, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v1, :cond_0

    const-string v0, "entry.video!!"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v11}, Lcom/vk/libvideo/VideoUtils;->a(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;IZZZLjava/lang/String;JILjava/lang/Object;)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/VideoCoverItem;Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/VideoCoverItem;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->t()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->u()V

    return-void
.end method

.method private final d(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->n:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->o:Z

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Lcom/vk/media/player/ExoPlayerBase;->a(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->o()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/media/player/ExoPlayerBase;->b(F)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/vk/media/player/ExoPlayerBase;->b(Lcom/vk/media/player/video/view/VideoTextureView;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach view "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m:Z

    .line 3
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->l()Lcom/vk/mediastore/legacy/ProxyVideoCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;-><init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Ljava/lang/String;Lkotlin/jvm/b/Functions1;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/vk/libvideo/VideoUtils;->a(Lcom/vk/dto/common/VideoFile;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Ljava/lang/String;)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/vk/media/player/PlayerFactory;->INSTANCE:Lcom/vk/media/player/PlayerFactory;

    invoke-virtual {v2, v1}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/video/ExoVideoSource1;)Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    .line 5
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q:Lcom/vk/media/player/StateListener;

    invoke-virtual {v1, v2}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/StateListener;)V

    .line 6
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m:Z

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->t()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0x64

    if-lt p3, p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->n:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 11
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b()V

    .line 12
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->l:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->b()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:Z

    .line 16
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->o()V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/player/ExoPlayerBase;->b(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->f()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prefetch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->L0:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 9
    :goto_1
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 4

    .line 12
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->i:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public c(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 4

    .line 2
    invoke-super {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->c(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->r0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v3, :cond_1

    iget v2, v3, Lcom/vk/dto/common/VideoFile;->s0:I

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m:Z

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    .line 9
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m:Z

    if-nez v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->t()V

    .line 11
    :cond_4
    new-instance v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;-><init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->setOnRetry(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public h()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/vk/profile/ui/cover/CoverViewItem;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->l()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-boolean v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->C()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->B()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v0, v4}, Lcom/vk/media/player/ExoPlayerBase;->a(Z)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->t()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 9
    iget v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p:F

    return v0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->B()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iput v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p:F

    return v1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->k()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p:F

    .line 13
    iget v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p:F

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->l:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->a()J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->i:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 15
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    :cond_8
    iput v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->m()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->l:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->d()V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:Z

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->n()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:Z

    .line 4
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-boolean v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m:Z

    if-nez v2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->t()V

    goto :goto_0

    :cond_0
    const-string v2, "view"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :goto_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->l:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->c()V

    :cond_4
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->I()V

    .line 4
    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->d()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/StateListener;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m:Z

    .line 8
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->n:Z

    .line 9
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->l()Lcom/vk/mediastore/legacy/ProxyVideoCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b(Lcom/vk/mediastore/a/VideoCache$c;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->o()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntry;->E1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->k()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->d()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->F:Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->g0:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/vk/core/util/MediaLoadingInfo;->INSTANCE:Lcom/vk/core/util/MediaLoadingInfo;

    invoke-virtual {v0}, Lcom/vk/core/util/MediaLoadingInfo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Lcom/vk/media/player/ExoPlayerBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Lcom/vk/media/player/ExoPlayerBase;

    return-object v0
.end method
