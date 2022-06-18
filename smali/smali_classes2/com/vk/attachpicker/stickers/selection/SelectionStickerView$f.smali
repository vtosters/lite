.class Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$f;
.super Ljava/lang/Object;
.source "SelectionStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$f;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iput p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$f;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v0, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    iget v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$f;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/core/ui/VkBottomSheetBehavior;->g(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$f;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-object v1, v0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->E:Lcom/vk/core/ui/VkBottomSheetBehavior;

    new-instance v2, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$j;-><init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$a;)V

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/VkBottomSheetBehavior;->a(Lcom/vk/core/ui/VkBottomSheetBehavior$b;)V

    return-void
.end method
