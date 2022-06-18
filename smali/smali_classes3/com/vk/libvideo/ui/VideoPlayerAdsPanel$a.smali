.class Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$a;
.super Ljava/lang/Object;
.source "VideoPlayerAdsPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$a;->a:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$a;->a:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)Lcom/vk/libvideo/ad/AdsDataProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel$a;->a:Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;->a(Lcom/vk/libvideo/ui/VideoPlayerAdsPanel;)Lcom/vk/libvideo/ad/AdsDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/ad/AdsDataProvider;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
