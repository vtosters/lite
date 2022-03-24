.class public final Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;
.super Lcom/vk/stickers/StickersView$b;
.source "MsgSendVc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 12

    if-nez p2, :cond_0

    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a:Lcom/vtosters/lite/im/AppAttachToImAttachConverter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/im/AppAttachToImAttachConverter;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-static {p1, p2, p3}, Lru/vtosters/lite/tgs/TGRoot;->modifyStickerIM(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vtosters/lite/ui/WriteBar;->getReplyMessage()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    .line 178
    :goto_1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->h(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e7

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback$a;->a(Lcom/vk/im/ui/components/viewcontrollers/b/MsgSendVcCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/vk/im/engine/models/messages/MsgSendSource;Lcom/vk/im/engine/utils/collection/IntSet;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;ILjava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->b(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vtosters/lite/ui/WriteBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar;->g()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 164
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->f(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->g(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Lcom/vk/stickers/StickersView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/StickersView;->b()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc$f;->b:Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;->i(Lcom/vtosters/lite/fragments/messages/chat/vc/MsgSendVc;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/m;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
