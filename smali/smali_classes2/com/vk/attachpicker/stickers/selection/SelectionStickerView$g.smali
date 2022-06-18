.class Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SelectionStickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$g;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/selection/SelectionStickerView$g;->a:Lcom/vk/attachpicker/stickers/selection/SelectionStickerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    return-void
.end method
