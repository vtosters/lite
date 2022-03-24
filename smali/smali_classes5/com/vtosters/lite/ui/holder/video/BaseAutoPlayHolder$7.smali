.class Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;
.super Ljava/lang/Object;
.source "BaseAutoPlayHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->bE_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->j(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vtosters/lite/ui/widget/RatioFrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/widget/RatioFrameLayout;->setAlpha(F)V

    .line 612
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    iget-object v0, v0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->q:Lcom/vtosters/lite/media/VideoUIEventListener$a;

    invoke-interface {v0}, Lcom/vtosters/lite/media/VideoUIEventListener$a;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->H()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/VideoFile;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder$7;->a:Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;->h(Lcom/vtosters/lite/ui/holder/video/BaseAutoPlayHolder;)Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
