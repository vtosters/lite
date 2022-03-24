.class Lcom/vk/attachpicker/f/CropScreen$12;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 190
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$12;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$12;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->h(Lcom/vk/attachpicker/f/CropScreen;)V

    .line 194
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$12;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->d()V

    .line 195
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$12;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->a()V

    .line 196
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$12;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/crop/CropImageView;->e()V

    return-void
.end method
