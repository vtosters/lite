.class final Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoBottomPanelView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/ui/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $file:Lcom/vk/dto/common/VideoFile;

.field final synthetic this$0:Lcom/vk/libvideo/ui/VideoBottomPanelView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/ui/VideoBottomPanelView;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;->this$0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;->$file:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/core/widget/LikeAnimator;->b:Lcom/vk/core/widget/LikeAnimator;

    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;->this$0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-static {v1}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->b(Lcom/vk/libvideo/ui/VideoBottomPanelView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;->this$0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-static {v2}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->a(Lcom/vk/libvideo/ui/VideoBottomPanelView;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;->$file:Lcom/vk/dto/common/VideoFile;

    iget-boolean v3, v3, Lcom/vk/dto/common/VideoFile;->S:Z

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/widget/LikeAnimator;->a(Lcom/vk/core/widget/LikeAnimator;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;->this$0:Lcom/vk/libvideo/ui/VideoBottomPanelView;

    invoke-static {v0}, Lcom/vk/libvideo/ui/VideoBottomPanelView;->c(Lcom/vk/libvideo/ui/VideoBottomPanelView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/ui/VideoBottomPanelView$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
