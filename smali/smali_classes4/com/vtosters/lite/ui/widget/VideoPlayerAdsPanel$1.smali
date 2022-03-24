.class Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$1;
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

    .line 78
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$1;->a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 81
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$1;->a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)Lcom/vk/video/view/VideoView$AdsDataProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel$1;->a:Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;->a(Lcom/vtosters/lite/ui/widget/VideoPlayerAdsPanel;)Lcom/vk/video/view/VideoView$AdsDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/video/view/VideoView$AdsDataProvider;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
