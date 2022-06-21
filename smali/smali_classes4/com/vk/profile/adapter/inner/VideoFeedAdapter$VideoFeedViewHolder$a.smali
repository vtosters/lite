.class public final Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$a;
.super Ljava/lang/Object;
.source "VideoFeedAdapter.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;-><init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;

    invoke-static {p1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->b(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;

    invoke-static {v0, p1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->a(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;Lcom/vk/dto/common/VideoFile;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder$a;->a:Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;

    invoke-static {p1}, Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;->d(Lcom/vk/profile/adapter/inner/VideoFeedAdapter$VideoFeedViewHolder;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method
