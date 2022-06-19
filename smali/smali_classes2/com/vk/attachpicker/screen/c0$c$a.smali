.class Lcom/vk/attachpicker/screen/c0$c$a;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/c0$c;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/c0$c;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/c0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0$c$a;->a:Lcom/vk/attachpicker/screen/c0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$c$a;->a:Lcom/vk/attachpicker/screen/c0$c;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/c0;->k(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/c0$c$a;->a:Lcom/vk/attachpicker/screen/c0$c;

    iget-object v1, v1, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/c0;->g(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/d;

    move-result-object v1

    iget v1, v1, Lcom/vk/crop/d;->a:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/crop/CropImageView;->a(FZ)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$c$a;->a:Lcom/vk/attachpicker/screen/c0$c;

    iget-object v0, v0, Lcom/vk/attachpicker/screen/c0$c;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/c0;->h(Lcom/vk/attachpicker/screen/c0;)V

    return-void
.end method
