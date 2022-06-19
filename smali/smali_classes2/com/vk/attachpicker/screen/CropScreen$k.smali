.class Lcom/vk/attachpicker/screen/CropScreen$k;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/CropScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$k;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$k;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->f()V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$k;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/crop/CropImageView;->setLinesVisible(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$k;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->c()V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$k;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/crop/CropImageView;->setLinesVisible(Z)V

    :goto_0
    return p2
.end method
