.class public final Lcom/vk/wall/replybar/ReplyBarView$d;
.super Lcom/vk/stickers/StickersView$b;
.source "ReplyBarView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/wall/replybar/ReplyBarView;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/wall/replybar/ReplyBarView;


# direct methods
.method constructor <init>(Lcom/vk/wall/replybar/ReplyBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/vk/wall/replybar/ReplyBarView$d;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$d;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarView;->e(Lcom/vk/wall/replybar/ReplyBarView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$d;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-virtual {v0}, Lcom/vk/wall/replybar/ReplyBarView;->g()Lcom/vk/wall/replybar/ReplyBarContract$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/wall/replybar/ReplyBarContract$b;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/vk/wall/replybar/ReplyBarView$d;->b:Lcom/vk/wall/replybar/ReplyBarView;

    invoke-static {v0}, Lcom/vk/wall/replybar/ReplyBarView;->e(Lcom/vk/wall/replybar/ReplyBarView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v2, v1, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void

    :cond_0
    return-void
.end method
