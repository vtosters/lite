.class Lcom/vk/libvideo/live/views/write/WriteView$f$a;
.super Ljava/lang/Object;
.source "WriteView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WriteView$f;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/libvideo/live/views/write/WriteView$f;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WriteView$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WriteView$f$a;->b:Lcom/vk/libvideo/live/views/write/WriteView$f;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/write/WriteView$f$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WriteView$f$a;->b:Lcom/vk/libvideo/live/views/write/WriteView$f;

    iget-object v0, v0, Lcom/vk/libvideo/live/views/write/WriteView$f;->c:Lcom/vk/libvideo/live/views/write/WriteView;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WriteView;->h(Lcom/vk/libvideo/live/views/write/WriteView;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    move-result-object v0

    sget-object v1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/write/WriteView$f$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vk/stickers/Stickers;->a(Ljava/lang/String;)Lcom/vk/dto/stickers/StickersDictionaryItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Lcom/vk/dto/stickers/StickersDictionaryItem;)V

    return-void
.end method
