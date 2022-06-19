.class Lcom/vk/attachpicker/screen/h0$b;
.super Landroid/graphics/drawable/ColorDrawable;
.source "ViewerScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/h0;-><init>(Ljava/util/ArrayList;ILcom/vk/attachpicker/p;Lcom/vk/attachpicker/screen/h0$h;ZZZJJZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setBounds(IIII)V
    .locals 2

    int-to-float p4, p4

    .line 1
    invoke-static {}, Lcom/vk/attachpicker/o;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sub-float/2addr p4, v0

    float-to-int p4, p4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    return-void
.end method
