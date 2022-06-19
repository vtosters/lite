.class Lcom/vk/libvideo/live/views/live/LiveView$b;
.super Ljava/lang/Object;
.source "LiveView.java"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LiveView;->a(Lcom/vk/dto/common/Restriction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LiveView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LiveView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LiveView$b;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/live/LiveView$b;->invoke()Lkotlin/m;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/m;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$b;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->b(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/libvideo/ui/VideoRestrictionView;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/AnimationExtKt;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LiveView$b;->a:Lcom/vk/libvideo/live/views/live/LiveView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LiveView;->a(Lcom/vk/libvideo/live/views/live/LiveView;)Lcom/vk/libvideo/live/views/live/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/live/a;->T()V

    .line 4
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method
