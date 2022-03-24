.class final Lcom/vk/attachpicker/widget/EditButton$2;
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

    .line 175
    iput-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/vk/attachpicker/widget/EditButton$2;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 178
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->b:I

    const v1, 0x7f080731

    if-ne p1, v1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->b:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->a:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 183
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 184
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 186
    iget-object p1, p0, Lcom/vk/attachpicker/widget/EditButton$2;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
