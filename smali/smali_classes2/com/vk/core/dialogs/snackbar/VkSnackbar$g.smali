.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;
.super Landroid/graphics/drawable/Drawable;
.source "VkSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field final synthetic e:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->c()F

    move-result p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->a:F

    .line 3
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->a()F

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->b:F

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget v0, Lb/h/z/b;->separator_alpha:I

    invoke-static {v0}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->i()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->c()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->c:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->b:F

    iget-object v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->d:Landroid/graphics/RectF;

    int-to-float p1, p1

    .line 4
    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->a:F

    add-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p2, v1

    int-to-float p3, p3

    sub-float/2addr p3, v1

    int-to-float p4, p4

    sub-float/2addr p4, v1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$g;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
