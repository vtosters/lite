.class final Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;
.super Ljava/lang/Object;
.source "VideoCoverItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;

    iput-object p2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-static {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->c(Lcom/vk/profile/data/cover/model/VideoCoverItem;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;

    iget-object v0, v0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    invoke-virtual {v0}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->s()Lcom/vk/media/player/ExoPlayerBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;->a:Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;

    iget-object v1, v1, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1;->this$0:Lcom/vk/profile/data/cover/model/VideoCoverItem;

    iget-object v2, p0, Lcom/vk/profile/data/cover/model/VideoCoverItem$load$1$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/profile/data/cover/model/VideoCoverItem;->a(Lcom/vk/profile/data/cover/model/VideoCoverItem;Ljava/lang/String;)Lcom/vk/media/player/video/ExoVideoSource2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/media/player/ExoPlayerBase;->a(Lcom/vk/media/player/video/ExoVideoSource1;)V

    :cond_0
    return-void
.end method
