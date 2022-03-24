.class Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;
.super Ljava/lang/Object;
.source "EditorStickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/EditorStickerView$l;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

.field final synthetic b:Lcom/vk/attachpicker/stickers/EditorStickerView$l;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/EditorStickerView$l;Lcom/vk/attachpicker/stickers/EditorStickerView$e;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->b:Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 324
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->b:Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    invoke-static {p1}, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    if-eqz p1, :cond_1

    .line 325
    invoke-static {}, Lcom/vk/stickers/Stickers;->a()Lcom/vk/stickers/Stickers;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->b:Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/stickers/Stickers;->e(I)Lcom/vk/dto/stickers/StickerStockItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->b:Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/dto/stickers/StickerItem;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->b:Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->e()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerStockItem;->d()I

    move-result p1

    .line 333
    iget-object v2, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->a:Lcom/vk/attachpicker/stickers/EditorStickerView$e;

    new-instance v3, Lcom/vk/attachpicker/stickers/EditorStickerView$k;

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;->b:Lcom/vk/attachpicker/stickers/EditorStickerView$l;

    invoke-static {v4}, Lcom/vk/attachpicker/stickers/EditorStickerView$l;->a(Lcom/vk/attachpicker/stickers/EditorStickerView$l;)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stickers/StickerItem;->b()I

    move-result v4

    invoke-direct {v3, p1, v4, v0, v1}, Lcom/vk/attachpicker/stickers/EditorStickerView$k;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/vk/attachpicker/stickers/EditorStickerView$e;->a(Lcom/vk/attachpicker/stickers/EditorStickerView$k;)V

    .line 334
    new-instance p1, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/EditorStickerView$l$2$1;-><init>(Lcom/vk/attachpicker/stickers/EditorStickerView$l$2;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
