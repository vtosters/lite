.class Lcom/vk/attachpicker/screen/c0$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/c0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/c0$a;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/c0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0$a$a;->a:Lcom/vk/attachpicker/screen/c0$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$a$a;->a:Lcom/vk/attachpicker/screen/c0$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/c0;->e(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/attachpicker/util/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$a$a;->a:Lcom/vk/attachpicker/screen/c0$a;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/c0$a;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/util/c;->b(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$a$a;->a:Lcom/vk/attachpicker/screen/c0$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/c0;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$a$a;->a:Lcom/vk/attachpicker/screen/c0$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/c0;->k(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->c()V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/c0$a$a;->a:Lcom/vk/attachpicker/screen/c0$a;

    iget-object p1, p1, Lcom/vk/attachpicker/screen/c0$a;->b:Lcom/vk/attachpicker/screen/c0;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/c0;->n(Lcom/vk/attachpicker/screen/c0;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
