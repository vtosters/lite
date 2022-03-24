.class Lcom/vk/attachpicker/f/CropScreen$11;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/f/CropScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
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

    .line 176
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$11;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 179
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 180
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$11;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->g()V

    .line 181
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$11;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/crop/CropImageView;->setLinesVisible(Z)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$11;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->e()V

    .line 184
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$11;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/crop/CropImageView;->setLinesVisible(Z)V

    :goto_0
    return p2
.end method
