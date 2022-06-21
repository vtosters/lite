.class Lcom/vk/attachpicker/screen/CropScreen$m;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Lcom/vk/crop/CropImageView$e;


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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$m;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$m;->a:Lcom/vk/attachpicker/screen/CropScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/screen/CropScreen;->a(Lcom/vk/attachpicker/screen/CropScreen;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$m;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/screen/CropScreen;->h(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$m;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/CropScreen;->c(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/widget/AdjusterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/crop/widget/AdjusterView;->setTouchEnabled(Z)V

    return-void
.end method
