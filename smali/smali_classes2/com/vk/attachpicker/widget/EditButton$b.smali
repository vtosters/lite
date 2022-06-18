.class final Lcom/vk/attachpicker/widget/EditButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EditButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/widget/EditButton;->b(Landroid/widget/ImageView;Landroid/widget/ImageView;I)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/vk/attachpicker/widget/EditButton$b;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget p1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->b:I

    const v1, 0x7f080986

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
