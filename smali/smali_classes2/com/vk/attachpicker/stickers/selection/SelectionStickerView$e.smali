.class Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$e;
.super Ljava/lang/Object;
.source "SelectionStickerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$e;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iput-boolean p2, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$e;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$e;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-static {v0}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->k(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$e;->b:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    iget-boolean v1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$e;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->d(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;I)V

    const/4 v0, 0x0

    return v0
.end method
