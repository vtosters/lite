.class final Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseCommentsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/BaseCommentsFragment;->h(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bottom:I

.field final synthetic $itemHeight:I

.field final synthetic $manager:Landroid/support/v7/widget/LinearLayoutManager;

.field final synthetic $position:I

.field final synthetic $recyclerViewTopOffset:I

.field final synthetic this$0:Lcom/vk/wall/BaseCommentsFragment;


# direct methods
.method constructor <init>(Lcom/vk/wall/BaseCommentsFragment;IIILandroid/support/v7/widget/LinearLayoutManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->this$0:Lcom/vk/wall/BaseCommentsFragment;

    iput p2, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$bottom:I

    iput p3, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$itemHeight:I

    iput p4, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$recyclerViewTopOffset:I

    iput-object p5, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$manager:Landroid/support/v7/widget/LinearLayoutManager;

    iput p6, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->this$0:Lcom/vk/wall/BaseCommentsFragment;

    invoke-virtual {v0}, Lcom/vk/wall/BaseCommentsFragment;->ar()Lcom/vk/wall/replybar/ReplyBarView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    sget-object v2, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v2}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/vk/core/vc/KeyboardController;->a(Lcom/vk/core/vc/KeyboardController;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    .line 194
    :cond_1
    iget v2, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$bottom:I

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$itemHeight:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$recyclerViewTopOffset:I

    sub-int/2addr v2, v0

    .line 195
    iget-object v0, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$manager:Landroid/support/v7/widget/LinearLayoutManager;

    iget v1, p0, Lcom/vk/wall/BaseCommentsFragment$ensurePositionVisibleFromBottom$1;->$position:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    return-void
.end method
