.class Lcom/vk/libvideo/live/views/write/WriteView$e;
.super Lcom/vk/stickers/StickersView$k;
.source "WriteView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/libvideo/live/views/write/WriteView;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WriteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$e;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-direct {p0}, Lcom/vk/stickers/StickersView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$e;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->f(Lcom/vk/libvideo/live/views/write/WriteView;)Lcom/vk/stickers/StickersView$k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$e;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->g(Lcom/vk/libvideo/live/views/write/WriteView;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$e;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->f(Lcom/vk/libvideo/live/views/write/WriteView;)Lcom/vk/stickers/StickersView$k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/stickers/StickersView$k;->a(ILcom/vk/dto/stickers/StickerItem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
