.class Lcom/vk/attachpicker/stickers/EditorStickerView$l$2$1;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2$1;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 337
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2$1;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;

    iget-object v1, v1, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->b:Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stickers/Stickers;->c(Lcom/vk/dto/stickers/StickerItem;)V

    return-void
.end method
