.class final Lcom/vk/media/player/video/c$a;
.super Ljava/lang/Object;
.source "ExoVideoPlayerHolderGl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/player/video/c;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/player/video/c;


# direct methods
.method constructor <init>(Lcom/vk/media/player/video/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/media/player/video/c$a;->a:Lcom/vk/media/player/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/media/player/video/c$a;->a:Lcom/vk/media/player/video/c;

    invoke-virtual {v0}, Lcom/vk/media/player/ExoPlayerBase;->s()Lcom/vk/media/player/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/media/player/video/c$a;->a:Lcom/vk/media/player/video/c;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/vk/media/player/i;->b(Lcom/vk/media/player/ExoPlayerBase;I)V

    :cond_0
    return-void
.end method
