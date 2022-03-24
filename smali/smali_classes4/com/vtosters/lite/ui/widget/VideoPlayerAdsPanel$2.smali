.class Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$2;
.super Ljava/lang/Object;
.source "VideoPlayerAdsPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$2;->a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$2;->a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)Lcom/vk/video/view/VideoView$AdsDataProvider;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$2;->a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)Lcom/vk/video/view/VideoView$AdsDataProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/video/view/VideoView$AdsDataProvider;->a(Landroid/content/Context;)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$2;->a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->b(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$2;->a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->b(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
