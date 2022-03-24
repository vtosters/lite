.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$1;
.super Lcom/vk/stickers/StickersView$b;
.source "BoardTopicViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$1;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$1;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const v1, 0x7f0a0ccd

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 122
    new-instance v0, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/StickerAttachment;-><init>()V

    .line 123
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    .line 124
    sget v1, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-virtual {p2, v1}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:Ljava/lang/String;

    .line 126
    iput p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->c:I

    .line 127
    iput-object p3, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$1;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->a(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$1;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->ae:Lcom/vtosters/lite/ui/WriteBar;

    const v1, 0x7f0a0ccd

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 134
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 135
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v1, p1

    .line 137
    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method
