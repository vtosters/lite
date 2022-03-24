.class final Lcom/vk/video/view/VideoBottomPanelView$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoBottomPanelView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoBottomPanelView;->a(Lcom/vk/dto/common/VideoFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $file:Lcom/vk/dto/common/VideoFile;

.field final synthetic this$0:Lcom/vk/video/view/VideoBottomPanelView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoBottomPanelView;Lcom/vk/dto/common/VideoFile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoBottomPanelView$bind$1;->this$0:Lcom/vk/video/view/VideoBottomPanelView;

    iput-object p2, p0, Lcom/vk/video/view/VideoBottomPanelView$bind$1;->$file:Lcom/vk/dto/common/VideoFile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoBottomPanelView$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    iget-object v1, p0, Lcom/vk/video/view/VideoBottomPanelView$bind$1;->this$0:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-static {v1}, Lcom/vk/video/view/VideoBottomPanelView;->a(Lcom/vk/video/view/VideoBottomPanelView;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/video/view/VideoBottomPanelView$bind$1;->this$0:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-static {v2}, Lcom/vk/video/view/VideoBottomPanelView;->b(Lcom/vk/video/view/VideoBottomPanelView;)Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/video/view/VideoBottomPanelView$bind$1;->$file:Lcom/vk/dto/common/VideoFile;

    iget-boolean v3, v3, Lcom/vk/dto/common/VideoFile;->A:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 118
    iget-object v0, p0, Lcom/vk/video/view/VideoBottomPanelView$bind$1;->this$0:Lcom/vk/video/view/VideoBottomPanelView;

    invoke-static {v0}, Lcom/vk/video/view/VideoBottomPanelView;->c(Lcom/vk/video/view/VideoBottomPanelView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
