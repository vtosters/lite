.class Lcom/vk/attachpicker/f/CropScreen$10;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Lcom/vk/crop/widget/AdjusterView$a;


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

    .line 164
    iput-object p1, p0, Lcom/vk/attachpicker/f/CropScreen$10;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 168
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$10;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->i(Lcom/vk/attachpicker/f/CropScreen;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0\u00b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$10;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->i(Lcom/vk/attachpicker/f/CropScreen;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "%.1f\u00b0"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/attachpicker/f/CropScreen$10;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v4}, Lcom/vk/attachpicker/f/CropScreen;->j(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/widget/AdjusterView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/crop/widget/AdjusterView;->getCurrentRotation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/f/CropScreen$10;->a:Lcom/vk/attachpicker/f/CropScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/f/CropScreen;->d(Lcom/vk/attachpicker/f/CropScreen;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/crop/CropImageView;->a(F)V

    return-void
.end method
