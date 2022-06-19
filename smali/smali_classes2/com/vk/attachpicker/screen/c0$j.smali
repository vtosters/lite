.class Lcom/vk/attachpicker/screen/c0$j;
.super Ljava/lang/Object;
.source "CropScreen.java"

# interfaces
.implements Lcom/vk/crop/widget/AdjusterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/c0;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/screen/c0;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/screen/c0$j;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$j;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/c0;->p(Lcom/vk/attachpicker/screen/c0;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0\u00b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$j;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/c0;->p(Lcom/vk/attachpicker/screen/c0;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/vk/attachpicker/screen/c0$j;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v3}, Lcom/vk/attachpicker/screen/c0;->c(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/widget/AdjusterView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/crop/widget/AdjusterView;->getCurrentRotation()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%.1f\u00b0"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vk/attachpicker/screen/c0$j;->a:Lcom/vk/attachpicker/screen/c0;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/c0;->k(Lcom/vk/attachpicker/screen/c0;)Lcom/vk/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/crop/CropImageView;->a(F)V

    return-void
.end method
