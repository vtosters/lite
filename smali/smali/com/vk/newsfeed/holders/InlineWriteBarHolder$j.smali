.class public final Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;
.super Lcom/vk/stickers/StickersView$b;
.source "InlineWriteBarHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/InlineWriteBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    const-string v0, "stickerItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerReferrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/vtosters/lite/attachments/StickerAttachment;

    invoke-direct {v0}, Lcom/vtosters/lite/attachments/StickerAttachment;-><init>()V

    .line 87
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v1

    iput v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->a:I

    .line 88
    sget v1, Lcom/vk/stickers/StickersConfig;->g:I

    invoke-virtual {p2, v1}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->d:Ljava/lang/String;

    .line 89
    invoke-virtual {p2}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->e:Ljava/lang/String;

    .line 90
    iput p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->c:I

    .line 91
    iput-object p3, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->f:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    const-string p2, "Stickers.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->q()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/vtosters/lite/attachments/StickerAttachment;->g:Z

    .line 93
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    check-cast v0, Lcom/vk/dto/common/Attachment;

    invoke-static {p1, v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;Lcom/vk/dto/common/Attachment;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "emoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    .line 100
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    .line 101
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->h(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$j;->b:Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->f(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;)Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;->m()V

    return-void
.end method
