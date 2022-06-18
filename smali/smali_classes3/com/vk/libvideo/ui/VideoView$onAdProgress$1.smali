.class final Lcom/vk/libvideo/ui/VideoView$onAdProgress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoView;->a(Lcom/vk/libvideo/ad/b;FFZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/libvideo/ui/VideoView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoView$onAdProgress$1;->this$0:Lcom/vk/libvideo/ui/VideoView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/ui/VideoView$onAdProgress$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoView$onAdProgress$1;->this$0:Lcom/vk/libvideo/ui/VideoView;

    invoke-virtual {v0}, Lcom/vk/libvideo/ui/VideoView;->getAutoPlay()Lcom/vk/libvideo/autoplay/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/libvideo/autoplay/a;->D()V

    :cond_0
    return-void
.end method
