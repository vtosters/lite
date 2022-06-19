.class public final Lcom/vk/profile/data/cover/model/VideoCoverItem$b;
.super Ljava/lang/Object;
.source "VideoCoverItem.kt"

# interfaces
.implements Lcom/vk/media/player/StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/VideoCoverItem;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/profile/data/cover/model/CommunityCoverModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/VideoCoverItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/media/player/ExoPlayerBase;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/media/player/ExoPlayerBase;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/media/player/ExoPlayerBase;IZ)V
    .locals 0

    return-void
.end method

.method public b(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    return-void
.end method

.method public b(Lcom/vk/media/player/ExoPlayerBase;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/player/ExoPlayerBase;II)V
    .locals 0

    return-void
.end method

.method public c(Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on render first frame "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/profile/ui/cover/CoverViewItem;->getForgegroundView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    return-void
.end method

.method public c(Lcom/vk/media/player/ExoPlayerBase;I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/vk/media/player/ExoPlayerBase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Z)V

    .line 2
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;

    invoke-direct {p3, p2, p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;-><init>(Lcom/vk/profile/ui/cover/CoverViewItem;Lcom/vk/profile/data/cover/model/VideoCoverItem$b;Lcom/vk/media/player/ExoPlayerBase;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-static {p2}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Lcom/vk/profile/data/cover/model/VideoCoverItem;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->f()Lkotlin/jvm/b/Functions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method
