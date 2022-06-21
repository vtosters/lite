.class final Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AdDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ad/AdDelegate;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoAd;Lcom/vk/libvideo/ad/AdAnalyticsData;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions5;Lkotlin/jvm/b/Functions1;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/libvideo/ad/VideoAdTracker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/ad/AdDelegate;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ad/AdDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->this$0:Lcom/vk/libvideo/ad/AdDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/libvideo/ad/VideoAdTracker;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/libvideo/ad/VideoAdTracker;

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->this$0:Lcom/vk/libvideo/ad/AdDelegate;

    invoke-static {v1}, Lcom/vk/libvideo/ad/AdDelegate;->b(Lcom/vk/libvideo/ad/AdDelegate;)Lcom/vk/libvideo/ad/AdAnalyticsData;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->this$0:Lcom/vk/libvideo/ad/AdDelegate;

    invoke-static {v2}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/libvideo/ad/AdDelegate;)Lcom/vk/dto/common/VideoAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoAd;->v1()Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->this$0:Lcom/vk/libvideo/ad/AdDelegate;

    invoke-static {v3}, Lcom/vk/libvideo/ad/AdDelegate;->c(Lcom/vk/libvideo/ad/AdDelegate;)Lkotlin/jvm/b/Functions;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/libvideo/ad/VideoAdTracker;-><init>(Lcom/vk/libvideo/ad/AdAnalyticsData;Ljava/util/Map;Lkotlin/jvm/b/Functions;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->invoke()Lcom/vk/libvideo/ad/VideoAdTracker;

    move-result-object v0

    return-object v0
.end method
