.class public final Lcom/vk/profile/data/cover/model/VideoCoverItem;
.super Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;
.source "VideoCoverItem.kt"

# interfaces
.implements Lcom/vk/mediastore/media/VideoCache$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/data/cover/model/VideoCoverItem$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/profile/data/cover/model/VideoCoverItem$a;

.field private static final m:Ljava/lang/Object;


# instance fields
.field private final c:J

.field private d:Lcom/vk/media/player/PlayerBase;

.field private e:Z

.field private final f:Lcom/vk/core/util/ElapsedTimeCounter;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private final l:Lcom/vk/media/player/PlayerHandler$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/data/cover/model/VideoCoverItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b:Lcom/vk/profile/data/cover/model/VideoCoverItem$a;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V

    const-wide/16 p1, 0x1770

    .line 29
    iput-wide p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->c:J

    .line 37
    new-instance p1, Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-direct {p1}, Lcom/vk/core/util/ElapsedTimeCounter;-><init>()V

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->f:Lcom/vk/core/util/ElapsedTimeCounter;

    .line 273
    new-instance p1, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;

    invoke-direct {p1, p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;-><init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    check-cast p1, Lcom/vk/media/player/PlayerHandler$b;

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->l:Lcom/vk/media/player/PlayerHandler$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->t()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/data/cover/model/VideoCoverItem;Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->u()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/profile/data/cover/model/VideoCoverItem;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->e:Z

    return p0
.end method

.method private final d(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 3

    .line 247
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    if-eqz v1, :cond_1

    .line 249
    iget-boolean v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->i:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 251
    iput-boolean v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Z

    .line 252
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->b()V

    const/4 p1, 0x0

    .line 254
    invoke-virtual {v1, p1, p1}, Lcom/vk/media/player/PlayerBase;->a(ZZ)V

    .line 255
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->m()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    .line 257
    invoke-virtual {v1, v0}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/video/view/VideoTextureView;)V

    const-string p1, "VideoCoverItem"

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/vk/media/player/video/view/VideoTextureView;->isAvailable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "VideoCoverItem"

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final t()V
    .locals 4

    .line 62
    sget-object v0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 65
    :cond_0
    :try_start_1
    new-instance v1, Lcom/vk/media/player/c/PlayerUtils$c;

    invoke-direct {v1}, Lcom/vk/media/player/c/PlayerUtils$c;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-virtual {v1, v2}, Lcom/vk/media/player/c/PlayerUtils$c;->b(I)V

    .line 67
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->T:I

    invoke-virtual {v1, v2}, Lcom/vk/media/player/c/PlayerUtils$c;->a(I)V

    .line 68
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/media/player/c/PlayerUtils$c;->a(J)V

    .line 71
    invoke-static {v1}, Lcom/vk/media/player/PlayerFactory;->a(Lcom/vk/media/player/c/PlayerUtils$c;)Lcom/vk/media/player/PlayerBase;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    .line 72
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->l:Lcom/vk/media/player/PlayerHandler$b;

    invoke-virtual {v1, v2}, Lcom/vk/media/player/PlayerBase;->a(Lcom/vk/media/player/PlayerHandler$b;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final u()V
    .locals 3

    const-string v0, "VideoCoverItem"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->g:Z

    .line 79
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->d()Lcom/vk/mediastore/media/VideoCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry.videoUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;

    invoke-direct {v2, p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;-><init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    check-cast v2, Lkotlin/jvm/a/Functions11;

    invoke-virtual {v0, v1, v2}, Lcom/vk/mediastore/media/VideoCache;->a(Ljava/lang/String;Lkotlin/jvm/a/Functions11;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->i()I

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "VideoCoverItem"

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefetch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry.videoUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;->a(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-object v0, v0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/profile/ui/cover/CoverViewItem;IIZLjava/lang/Runnable;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->u()Lcom/vk/media/player/PlayerBase$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/media/player/video/view/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    const-string p1, "view.videoTextureView.surfaceTexture"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 154
    invoke-interface/range {v1 .. v6}, Lcom/vk/media/player/PlayerBase$b;->a(Landroid/graphics/SurfaceTexture;IIZLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    const/16 p1, 0x64

    if-lt p3, p1, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->i:Z

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/player/PlayerBase;->a(F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    const-string v0, "VideoCoverItem"

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getVideoTextureView()Lcom/vk/media/player/video/view/VideoTextureView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    iget-object v1, v1, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->T:I

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/video/view/VideoTextureView;->a(II)V

    .line 134
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_1

    .line 135
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->g:Z

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    .line 142
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->g:Z

    if-nez v0, :cond_2

    .line 143
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->u()V

    .line 146
    :cond_2
    new-instance v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;

    invoke-direct {v0, p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem$setView$2;-><init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->setOnRetry(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public c(Lcom/vk/profile/ui/cover/CoverViewItem;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-boolean p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->g:Z

    if-nez p1, :cond_0

    .line 241
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->u()V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b()Ljava/lang/ref/WeakReference;

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

.method public e()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->e()V

    const-string v0, "VideoCoverItem"

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->f:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->b()V

    .line 126
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->v()V

    :cond_0
    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->e:Z

    return-void
.end method

.method public f()V
    .locals 3

    .line 100
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f()V

    const-string v0, "VideoCoverItem"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->e:Z

    .line 103
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 105
    iget-boolean v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->g:Z

    if-nez v2, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->u()V

    goto :goto_0

    :cond_0
    const-string v2, "view"

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d(Lcom/vk/profile/ui/cover/CoverViewItem;)V

    :goto_0
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, v2}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    .line 116
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result v1

    if-nez v1, :cond_4

    .line 117
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/vk/profile/ui/cover/CoverViewItem;->a(Z)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->f:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->a()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 3

    .line 219
    invoke-super {p0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()V

    .line 220
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->e()V

    const-string v0, "VideoCoverItem"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->f:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->d()V

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->e:Z

    .line 224
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->h:Z

    .line 227
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "video"

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 264
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->d:I

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->c:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    const-string v0, "VideoCoverItem"

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->w()V

    .line 169
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->y()V

    .line 170
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->l:Lcom/vk/media/player/PlayerHandler$b;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/PlayerBase;->b(Lcom/vk/media/player/PlayerHandler$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 172
    check-cast v0, Lcom/vk/media/player/PlayerBase;

    iput-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->g:Z

    .line 174
    iput-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->i:Z

    .line 176
    invoke-static {}, Lcom/vk/mediastore/MediaStorage;->d()Lcom/vk/mediastore/media/VideoCache;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/vk/mediastore/media/VideoCache$a;

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/mediastore/media/VideoCache;->b(Lcom/vk/mediastore/media/VideoCache$a;Ljava/lang/String;)V

    return-void
.end method

.method public k()F
    .locals 6

    .line 182
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Z

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b()Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz v3, :cond_2

    .line 188
    invoke-virtual {v3}, Lcom/vk/profile/ui/cover/CoverViewItem;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 189
    iget-boolean v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->i()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->j()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "VideoCoverItem"

    const-string v3, "start play if can"

    .line 190
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {v0, v5, v5}, Lcom/vk/media/player/PlayerBase;->a(ZZ)V

    .line 196
    :cond_2
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    .line 197
    iget v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:F

    return v0

    .line 200
    :cond_3
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    iput v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:F

    return v2

    .line 205
    :cond_4
    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->g()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/vk/media/player/PlayerBase;->h()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:F

    .line 206
    iget v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:F

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->f:Lcom/vk/core/util/ElapsedTimeCounter;

    invoke-virtual {v0}, Lcom/vk/core/util/ElapsedTimeCounter;->c()J

    move-result-wide v3

    long-to-float v0, v3

    iget-wide v3, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->c:J

    long-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_8

    .line 210
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->c()Lkotlin/jvm/a/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    :cond_8
    iput v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->k:F

    return v0
.end method

.method public n()V
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->j()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->d()Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryEntry;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "entry.videoUrl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/LiveCoverPreloaderManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Lcom/vk/media/player/PlayerBase;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem;->d:Lcom/vk/media/player/PlayerBase;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->p()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/stories/model/StoryEntry;->k:Lcom/vk/dto/common/VideoFile;

    iget-boolean v0, v0, Lcom/vk/dto/common/VideoFile;->L:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/vtosters/lite/media/AutoPlaySettings;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->q()Lcom/vk/profile/data/cover/model/CommunityCoverModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel;->n()Z

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
