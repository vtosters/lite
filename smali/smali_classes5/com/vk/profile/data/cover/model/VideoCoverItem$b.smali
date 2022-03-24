.class public final Lcom/vk/profile/data/cover/model/VideoCoverItem$b;
.super Ljava/lang/Object;
.source "VideoCoverItem.kt"

# interfaces
.implements Lcom/vk/media/player/PlayerHandler$b;


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

    .line 273
    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b(I)V

    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;I)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;II)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Z)V

    const-string p2, "VideoCoverItem"

    const-string p3, "on player ready"

    .line 276
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p2}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b()Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/profile/ui/cover/CoverViewItem;

    if-eqz p2, :cond_0

    .line 279
    new-instance p3, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;

    invoke-direct {p3, p2, p0, p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;-><init>(Lcom/vk/profile/ui/cover/CoverViewItem;Lcom/vk/profile/data/cover/model/VideoCoverItem$b;Lcom/vk/media/player/PlayerBase;)V

    check-cast p3, Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Lcom/vk/profile/ui/cover/CoverViewItem;->post(Ljava/lang/Runnable;)Z

    .line 287
    :cond_0
    iget-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-static {p2}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->c(Lcom/vk/profile/data/cover/model/VideoCoverItem;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/media/player/PlayerBase;->v()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vk/media/player/PlayerBase;IZ)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->c()Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;I)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->r()Lcom/vk/media/player/PlayerBase;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const-string p1, "VideoCoverItem"

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/media/player/PlayerBase;II)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/vk/media/player/PlayerBase;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b(I)V

    return-void
.end method

.method public c(Lcom/vk/media/player/PlayerBase;I)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/vk/media/player/PlayerBase;II)V
    .locals 0

    const-string p2, "player"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/vk/media/player/PlayerBase;)V
    .locals 2

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VideoCoverItem"

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on render first frame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {p1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b()Ljava/lang/ref/WeakReference;

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

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->b(I)V

    return-void
.end method
