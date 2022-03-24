.class final Lcom/vk/video/e/VideoFeedDialog$k$b;
.super Ljava/lang/Object;
.source "VideoFeedDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/e/VideoFeedDialog$k;->a(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/e/VideoFeedDialog$k;

.field final synthetic b:Landroid/content/res/Configuration;


# direct methods
.method constructor <init>(Lcom/vk/video/e/VideoFeedDialog$k;Landroid/content/res/Configuration;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/e/VideoFeedDialog$k$b;->a:Lcom/vk/video/e/VideoFeedDialog$k;

    iput-object p2, p0, Lcom/vk/video/e/VideoFeedDialog$k$b;->b:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$k$b;->b:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/vk/video/e/VideoFeedDialog$k$b;->a:Lcom/vk/video/e/VideoFeedDialog$k;

    iget-object v0, v0, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v0}, Lcom/vk/video/e/VideoFeedDialog;->l(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/view/VideoListItemView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$k$b;->a:Lcom/vk/video/e/VideoFeedDialog$k;

    iget-object v1, v1, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/video/e/VideoFeedDialog;->q(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/e/BaseAnimationDialog;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$k$b;->a:Lcom/vk/video/e/VideoFeedDialog$k;

    iget-object v1, v1, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1, v0}, Lcom/vk/video/e/VideoFeedDialog;->a(Lcom/vk/video/e/VideoFeedDialog;Lcom/vk/video/view/VideoListItemView;)V

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/vk/video/e/VideoFeedDialog$k$b;->a:Lcom/vk/video/e/VideoFeedDialog$k;

    iget-object v1, v1, Lcom/vk/video/e/VideoFeedDialog$k;->a:Lcom/vk/video/e/VideoFeedDialog;

    invoke-static {v1}, Lcom/vk/video/e/VideoFeedDialog;->h(Lcom/vk/video/e/VideoFeedDialog;)Lcom/vk/video/VideoSnapHelper;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vk/video/view/VideoListItemView;->getListPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vk/video/VideoSnapHelper;->a(I)V

    :cond_1
    return-void
.end method
