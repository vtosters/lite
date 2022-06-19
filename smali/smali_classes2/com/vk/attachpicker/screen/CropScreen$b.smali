.class Lcom/vk/attachpicker/screen/CropScreen$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/CropScreen;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/vk/attachpicker/screen/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/CropScreen;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$b;->b:Lcom/vk/attachpicker/screen/CropScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/screen/CropScreen$b;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$b;->b:Lcom/vk/attachpicker/screen/CropScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/screen/CropScreen;->h(Z)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$b;->b:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->c()V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$b;->b:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->f(Lcom/vk/attachpicker/screen/CropScreen;)V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$b;->b:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->m(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/attachpicker/screen/CropScreen$o;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$b;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/screen/CropScreen$o;->a(Landroid/graphics/RectF;)V

    return-void
.end method
