.class final Lcom/vk/ui/photoviewer/GoodsOverlayView$attachBubble$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TaggedGoodsOverlayView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/GoodsOverlayView;->a(Landroid/graphics/RectF;Lcom/vk/dto/tags/Tag;)V
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
.field final synthetic $tag:Lcom/vk/dto/tags/Tag;

.field final synthetic this$0:Lcom/vk/ui/photoviewer/GoodsOverlayView;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/GoodsOverlayView;Lcom/vk/dto/tags/Tag;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView$attachBubble$1;->this$0:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    iput-object p2, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView$attachBubble$1;->$tag:Lcom/vk/dto/tags/Tag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/ui/photoviewer/GoodsOverlayView$attachBubble$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView$attachBubble$1;->this$0:Lcom/vk/ui/photoviewer/GoodsOverlayView;

    invoke-virtual {v0}, Lcom/vk/ui/photoviewer/GoodsOverlayView;->getOnBubbleClickListener()Lkotlin/jvm/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/ui/photoviewer/GoodsOverlayView$attachBubble$1;->$tag:Lcom/vk/dto/tags/Tag;

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/m;

    :cond_0
    return-void
.end method
