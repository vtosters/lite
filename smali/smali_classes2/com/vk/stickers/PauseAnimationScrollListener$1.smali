.class Lcom/vk/stickers/PauseAnimationScrollListener$1;
.super Ljava/lang/Object;
.source "PauseAnimationScrollListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/PauseAnimationScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/PauseAnimationScrollListener;


# direct methods
.method constructor <init>(Lcom/vk/stickers/PauseAnimationScrollListener;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/stickers/PauseAnimationScrollListener$1;->a:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/vk/stickers/PauseAnimationScrollListener$1;->a:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-static {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Lcom/vk/stickers/PauseAnimationScrollListener;)I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/vk/stickers/PauseAnimationScrollListener$1;->a:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-static {v0}, Lcom/vk/stickers/PauseAnimationScrollListener;->b(Lcom/vk/stickers/PauseAnimationScrollListener;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/stickers/views/animation/VKAnimationView;

    .line 33
    iget-object v2, p0, Lcom/vk/stickers/PauseAnimationScrollListener$1;->a:Lcom/vk/stickers/PauseAnimationScrollListener;

    invoke-static {v2, v1}, Lcom/vk/stickers/PauseAnimationScrollListener;->a(Lcom/vk/stickers/PauseAnimationScrollListener;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
