.class public final Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;
.super Lcom/vk/stickers/StickersView$k;
.source "StorySendMessageKeyboardDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->d()Lcom/vk/stickers/f0/KeyboardPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;->c:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;->c:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->a(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;->O()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 8

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;->c:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    invoke-static {p3}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->a(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v3, "story_keyboard"

    const-string v4, "keyboard"

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a$a;->a(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;->c:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->c(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Lcom/vk/stickers/StickersView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickersView;->b()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;->c:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->b(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;->c:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;

    invoke-static {v0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->b(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
