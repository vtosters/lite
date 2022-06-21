.class Lcom/vk/attachpicker/screen/CropScreen$i;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$i;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$i;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->i()V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$i;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$i;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->c()V

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$i;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/CropScreen;->o(Lcom/vk/attachpicker/screen/CropScreen;)V

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$i;->a:Lcom/vk/attachpicker/screen/CropScreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/screen/CropScreen;->b(Lcom/vk/attachpicker/screen/CropScreen;Z)V

    return-void
.end method
