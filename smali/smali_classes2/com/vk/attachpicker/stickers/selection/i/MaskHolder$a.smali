.class final Lcom/vk/attachpicker/stickers/selection/i/MaskHolder$a;
.super Ljava/lang/Object;
.source "MaskHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;-><init>(Landroid/content/Context;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder$a;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder$a;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;->b(Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder$a;->a:Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;

    invoke-static {v1}, Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;->a(Lcom/vk/attachpicker/stickers/selection/i/MaskHolder;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerListener1;->a(Ljava/lang/String;I)V

    return-void
.end method
