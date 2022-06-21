.class final Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;
.super Ljava/lang/Object;
.source "VideoCoverItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->c(Lcom/vk/media/player/ExoPlayerBase;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/cover/CoverViewItem;

.field final synthetic b:Lcom/vk/profile/data/cover/model/VideoCoverItem$b;

.field final synthetic c:Lcom/vk/media/player/ExoPlayerBase;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/cover/CoverViewItem;Lcom/vk/profile/data/cover/model/VideoCoverItem$b;Lcom/vk/media/player/ExoPlayerBase;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->a:Lcom/vk/profile/ui/cover/CoverViewItem;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->b:Lcom/vk/profile/data/cover/model/VideoCoverItem$b;

    iput-object p3, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->b:Lcom/vk/profile/data/cover/model/VideoCoverItem$b;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->b:Lcom/vk/profile/data/cover/model/VideoCoverItem$b;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/CommunityCoverModel$b;->k()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/cover/CoverViewItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->a:Lcom/vk/profile/ui/cover/CoverViewItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->b:Lcom/vk/profile/data/cover/model/VideoCoverItem$b;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-static {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Lcom/vk/profile/data/cover/model/VideoCoverItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->b:Lcom/vk/profile/data/cover/model/VideoCoverItem$b;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->a:Lcom/vk/profile/ui/cover/CoverViewItem;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Lcom/vk/profile/data/cover/model/VideoCoverItem;Lcom/vk/profile/ui/cover/CoverViewItem;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$b$a;->c:Lcom/vk/media/player/ExoPlayerBase;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->F()V

    :cond_2
    :goto_1
    return-void
.end method
