.class final Lcom/vk/stickers/StickerLongtapWindow$a;
.super Ljava/lang/Object;
.source "StickerLongtapWindow.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerLongtapWindow;-><init>(Landroid/content/Context;Lcom/vk/stickers/StickerChecker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/StickerLongtapWindow;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerLongtapWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickerLongtapWindow$a;->a:Lcom/vk/stickers/StickerLongtapWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow$a;->a:Lcom/vk/stickers/StickerLongtapWindow;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapWindow;->a(Lcom/vk/stickers/StickerLongtapWindow;)Lcom/vk/stickers/StickerLongtapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/StickerLongtapView;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/StickerLongtapWindow$a;->a:Lcom/vk/stickers/StickerLongtapWindow;

    invoke-static {v0}, Lcom/vk/stickers/StickerLongtapWindow;->b(Lcom/vk/stickers/StickerLongtapWindow;)V

    return-void
.end method
