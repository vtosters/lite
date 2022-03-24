.class Lcom/vtosters/lite/live/views/write/WriteView$6;
.super Lcom/vk/stickers/StickersView$b;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/write/WriteView;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/vtosters/lite/live/views/write/WriteView$6;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$6;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->o(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/StickersView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$6;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$6;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->e(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vtosters/lite/live/views/write/WriteContract$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/live/views/write/WriteView$6;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v1}, Lcom/vtosters/lite/live/views/write/WriteView;->p(Lcom/vtosters/lite/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/live/views/write/WriteContract$a;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/vtosters/lite/live/views/write/WriteView$6;->b:Lcom/vtosters/lite/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/write/WriteView;->o(Lcom/vtosters/lite/live/views/write/WriteView;)Lcom/vk/stickers/StickersView$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stickers/StickersView$b;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
