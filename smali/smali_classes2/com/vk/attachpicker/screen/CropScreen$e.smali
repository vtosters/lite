.class Lcom/vk/attachpicker/screen/CropScreen$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/CropScreen;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/CropScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$e;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$e;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->i(Lcom/vk/attachpicker/screen/CropScreen;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$e;->a:Lcom/vk/attachpicker/screen/CropScreen;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/CropScreen;->a(Lcom/vk/attachpicker/screen/CropScreen;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    return-void
.end method
