.class Lcom/vk/attachpicker/f/CropScreen$13;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Lcom/vk/crop/CropImageView$a;


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

    .line 200
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$13;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$13;->a:Lcom/vk/attachpicker/f/CropScreen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/attachpicker/f/CropScreen;->b(Lcom/vk/attachpicker/f/CropScreen;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$13;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->j(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/widget/AdjusterView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/crop/widget/AdjusterView;->setTouchEnabled(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$13;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/f/CropScreen;->a(Z)V

    return-void
.end method
