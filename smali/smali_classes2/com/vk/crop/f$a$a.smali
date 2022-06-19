.class Lcom/vk/crop/f$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/crop/f$a;-><init>(Lcom/vk/crop/f;FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/crop/f$a;


# direct methods
.method constructor <init>(Lcom/vk/crop/f$a;Lcom/vk/crop/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/crop/f$a$a;->a:Lcom/vk/crop/f$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/crop/f$a$a;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/vk/crop/f$a$a;->a:Lcom/vk/crop/f$a;

    iget-object p1, p1, Lcom/vk/crop/f$a;->f:Lcom/vk/crop/f;

    invoke-virtual {p1}, Lcom/vk/crop/f;->g()V

    return-void
.end method
