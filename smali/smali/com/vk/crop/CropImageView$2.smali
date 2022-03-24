.class Lcom/vk/crop/CropImageView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropImageView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/CropImageView;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropImageView;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vk/crop/CropImageView$2;->a:Lcom/vk/crop/CropImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 279
    invoke-virtual {p0, p1}, Lcom/vk/crop/CropImageView$2;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lcom/vk/crop/CropImageView$2;->a:Lcom/vk/crop/CropImageView;

    invoke-static {p1}, Lcom/vk/crop/CropImageView;->c(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/CropController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/crop/CropController;->a(Z)V

    .line 285
    iget-object p1, p0, Lcom/vk/crop/CropImageView$2;->a:Lcom/vk/crop/CropImageView;

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->e()V

    return-void
.end method
