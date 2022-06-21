.class Lcom/vk/attachpicker/screen/CropScreen$c$a;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/CropScreen$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/CropScreen$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/CropScreen$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/CropScreen$c$a;->a:Lcom/vk/attachpicker/screen/CropScreen$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$c$a;->a:Lcom/vk/attachpicker/screen/CropScreen$c;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/CropScreen;->k(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/CropScreen$c$a;->a:Lcom/vk/attachpicker/screen/CropScreen$c;

    iget-object v1, v1, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/CropScreen;->g(Lcom/vk/attachpicker/screen/CropScreen;)Lcom/vk/crop/CropAspectRatio;

    move-result-object v1

    iget v1, v1, Lcom/vk/crop/CropAspectRatio;->a:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/crop/CropImageView;->a(FZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/CropScreen$c$a;->a:Lcom/vk/attachpicker/screen/CropScreen$c;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/CropScreen$c;->a:Lcom/vk/attachpicker/screen/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/CropScreen;->h(Lcom/vk/attachpicker/screen/CropScreen;)V

    return-void
.end method
