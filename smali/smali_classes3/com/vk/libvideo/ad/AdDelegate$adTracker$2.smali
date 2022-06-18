.class final Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AdDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ad/AdDelegate;-><init>(Landroid/content/Context;Lcom/vk/dto/common/VideoAd;Lcom/vk/libvideo/ad/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;Lkotlin/jvm/b/f;Lkotlin/jvm/b/c;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/libvideo/ad/e;",
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
.method public final invoke()Lcom/vk/libvideo/ad/e;
    .locals 4

    .line 2
    new-instance v0, Lcom/vk/libvideo/ad/e;

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->this$0:Lcom/vk/libvideo/ad/AdDelegate;

    invoke-static {v1}, Lcom/vk/libvideo/ad/AdDelegate;->b(Lcom/vk/libvideo/ad/AdDelegate;)Lcom/vk/libvideo/ad/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->this$0:Lcom/vk/libvideo/ad/AdDelegate;

    invoke-static {v2}, Lcom/vk/libvideo/ad/AdDelegate;->a(Lcom/vk/libvideo/ad/AdDelegate;)Lcom/vk/dto/common/VideoAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/VideoAd;->v1()Ljava/util/Map;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->this$0:Lcom/vk/libvideo/ad/AdDelegate;

    invoke-static {v3}, Lcom/vk/libvideo/ad/AdDelegate;->c(Lcom/vk/libvideo/ad/AdDelegate;)Lkotlin/jvm/b/a;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/libvideo/ad/e;-><init>(Lcom/vk/libvideo/ad/a;Ljava/util/Map;Lkotlin/jvm/b/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ad/AdDelegate$adTracker$2;->invoke()Lcom/vk/libvideo/ad/e;

    move-result-object v0

    return-object v0
.end method
