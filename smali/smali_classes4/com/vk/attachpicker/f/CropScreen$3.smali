.class Lcom/vk/attachpicker/f/CropScreen$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CropScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/CropScreen;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/vk/attachpicker/f/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/CropScreen;Landroid/graphics/RectF;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$3;->b:Lcom/vk/attachpicker/f/CropScreen;

    iput-object p2, p0, Lcom/vk/attachpicker/f/CropScreen$3;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 349
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$3;->b:Lcom/vk/attachpicker/f/CropScreen;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/f/CropScreen;->a(Z)V

    .line 350
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$3;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->e()V

    .line 352
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$3;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->m(Lcom/vk/attachpicker/f/CropScreen;)V

    .line 353
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$3;->b:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->f(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/f/CropScreen$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$3;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/f/CropScreen$a;->a(Landroid/graphics/RectF;)V

    return-void
.end method
