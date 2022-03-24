.class final Lcom/vk/video/view/VideoEndView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoEndView.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/video/view/VideoEndView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic this$0:Lcom/vk/video/view/VideoEndView;


# direct methods
.method constructor <init>(Lcom/vk/video/view/VideoEndView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/video/view/VideoEndView$1;->this$0:Lcom/vk/video/view/VideoEndView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/video/view/VideoEndView$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/vk/common/widget/LikeAnimator;->a:Lcom/vk/common/widget/LikeAnimator;

    iget-object v1, p0, Lcom/vk/video/view/VideoEndView$1;->this$0:Lcom/vk/video/view/VideoEndView;

    invoke-static {v1}, Lcom/vk/video/view/VideoEndView;->a(Lcom/vk/video/view/VideoEndView;)Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/vk/video/view/VideoEndView$1;->this$0:Lcom/vk/video/view/VideoEndView;

    invoke-static {v2}, Lcom/vk/video/view/VideoEndView;->a(Lcom/vk/video/view/VideoEndView;)Lcom/vtosters/lite/ui/movie/PlayButton;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/vk/video/view/VideoEndView$1;->this$0:Lcom/vk/video/view/VideoEndView;

    invoke-static {v3}, Lcom/vk/video/view/VideoEndView;->b(Lcom/vk/video/view/VideoEndView;)Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/vk/dto/common/VideoFile;->A:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/common/widget/LikeAnimator;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 63
    iget-object v0, p0, Lcom/vk/video/view/VideoEndView$1;->this$0:Lcom/vk/video/view/VideoEndView;

    invoke-static {v0}, Lcom/vk/video/view/VideoEndView;->c(Lcom/vk/video/view/VideoEndView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
