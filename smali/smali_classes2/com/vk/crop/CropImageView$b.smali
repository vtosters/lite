.class Lcom/vk/crop/CropImageView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropImageView;->l()V
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

    .line 1
    iput-object p1, p0, Lcom/vk/crop/CropImageView$b;->a:Lcom/vk/crop/CropImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/crop/CropImageView$b;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/crop/CropImageView$b;->a:Lcom/vk/crop/CropImageView;

    invoke-static {p1}, Lcom/vk/crop/CropImageView;->b(Lcom/vk/crop/CropImageView;)Lcom/vk/crop/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/crop/f;->a(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/crop/CropImageView$b;->a:Lcom/vk/crop/CropImageView;

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->c()V

    return-void
.end method
