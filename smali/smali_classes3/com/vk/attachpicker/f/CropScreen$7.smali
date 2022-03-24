.class Lcom/vk/attachpicker/f/CropScreen$7;
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

    .line 116
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$7;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$7;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->b(Lcom/vk/attachpicker/f/CropScreen;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$7;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/f/CropScreen;->c(Lcom/vk/attachpicker/f/CropScreen;)V

    .line 123
    iget-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$7;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-virtual {p1}, Lcom/vk/attachpicker/f/CropScreen;->finish()V

    return-void
.end method
