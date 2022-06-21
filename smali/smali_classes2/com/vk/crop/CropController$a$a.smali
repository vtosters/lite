.class Lcom/vk/crop/CropController$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/CropController$a;-><init>(Lcom/vk/crop/CropController;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/CropController$a;


# direct methods
.method constructor <init>(Lcom/vk/crop/CropController$a;Lcom/vk/crop/CropController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/CropController$a$a;->a:Lcom/vk/crop/CropController$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/crop/CropController$a$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/crop/CropController$a$a;->a:Lcom/vk/crop/CropController$a;

    iget-object p1, p1, Lcom/vk/crop/CropController$a;->f:Lcom/vk/crop/CropController;

    invoke-virtual {p1}, Lcom/vk/crop/CropController;->g()V

    return-void
.end method
