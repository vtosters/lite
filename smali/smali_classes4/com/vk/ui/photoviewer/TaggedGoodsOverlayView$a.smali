.class final Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$a;
.super Ljava/lang/Object;
.source "TaggedGoodsOverlayView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;-><init>(Lcom/vk/core/tips/TipAnchorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;


# direct methods
.method constructor <init>(Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$a;->a:Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView$a;->a:Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;

    invoke-virtual {p1}, Lcom/vk/ui/photoviewer/TaggedGoodsOverlayView;->a()Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
