.class Lcom/vk/attachpicker/f/CropScreen$4;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/support/v7/widget/PopupMenu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/CropScreen;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/f/CropScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/f/CropScreen;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$4;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 390
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    iget v1, v1, Lcom/vk/crop/CropAspectRatio;->g:I

    if-ne v0, v1, :cond_0

    .line 391
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$4;->a:Lcom/vk/attachpicker/f/CropScreen;

    sget-object v0, Lcom/vk/crop/CropAspectRatio;->a:Lcom/vk/crop/CropAspectRatio;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/CropScreen;->a(Lcom/vk/attachpicker/f/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    goto :goto_0

    .line 392
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/CropAspectRatio;->b:Lcom/vk/crop/CropAspectRatio;

    iget v1, v1, Lcom/vk/crop/CropAspectRatio;->g:I

    if-ne v0, v1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$4;->a:Lcom/vk/attachpicker/f/CropScreen;

    sget-object v0, Lcom/vk/crop/CropAspectRatio;->b:Lcom/vk/crop/CropAspectRatio;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/CropScreen;->a(Lcom/vk/attachpicker/f/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    goto :goto_0

    .line 394
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget-object v1, Lcom/vk/crop/CropAspectRatio;->c:Lcom/vk/crop/CropAspectRatio;

    iget v1, v1, Lcom/vk/crop/CropAspectRatio;->g:I

    if-ne v0, v1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$4;->a:Lcom/vk/attachpicker/f/CropScreen;

    sget-object v0, Lcom/vk/crop/CropAspectRatio;->c:Lcom/vk/crop/CropAspectRatio;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/CropScreen;->a(Lcom/vk/attachpicker/f/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    goto :goto_0

    .line 396
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget-object v0, Lcom/vk/crop/CropAspectRatio;->d:Lcom/vk/crop/CropAspectRatio;

    iget v0, v0, Lcom/vk/crop/CropAspectRatio;->g:I

    if-ne p1, v0, :cond_3

    .line 397
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$4;->a:Lcom/vk/attachpicker/f/CropScreen;

    sget-object v0, Lcom/vk/crop/CropAspectRatio;->d:Lcom/vk/crop/CropAspectRatio;

    invoke-static {p1, v0}, Lcom/vk/attachpicker/f/CropScreen;->a(Lcom/vk/attachpicker/f/CropScreen;Lcom/vk/crop/CropAspectRatio;)Lcom/vk/crop/CropAspectRatio;

    .line 399
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$4;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->f(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/f/CropScreen$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 400
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$4;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->f(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/attachpicker/f/CropScreen$a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$4;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->n(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropAspectRatio;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/attachpicker/f/CropScreen$a;->a(Lcom/vk/crop/CropAspectRatio;)V

    .line 402
    :cond_4
    new-instance p1, Lcom/vk/attachpicker/f/CropScreen$4$1;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/f/CropScreen$4$1;-><init>(Lcom/vk/attachpicker/f/CropScreen$4;)V

    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1}, Lcom/vk/attachpicker/Picker;->a(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    return p1
.end method
