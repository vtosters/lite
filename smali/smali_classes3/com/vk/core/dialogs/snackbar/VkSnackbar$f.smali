.class public final Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;
.super Landroid/graphics/drawable/Drawable;
.source "VkSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/dialogs/snackbar/VkSnackbar;->a(Landroid/graphics/drawable/Drawable;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field private final c:F

.field private final d:F

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/snackbar/VkSnackbar;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    iput-object p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 218
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->l()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->e()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    .line 222
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->l()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->c()F

    move-result p2

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    iput p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->c:F

    .line 224
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->l()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->b()F

    move-result p1

    iput p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->d:F

    .line 226
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 227
    iget-object p2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-static {p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->b(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/vk/s/R$b;->white_alpha12:I

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 229
    invoke-static {}, Lcom/vk/core/dialogs/snackbar/VkSnackbar;->l()Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$b;->c()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 226
    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->e:Landroid/graphics/Paint;

    .line 232
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->f:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->f:Landroid/graphics/RectF;

    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->d:F

    iget v2, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->d:F

    iget-object v3, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 240
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 241
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    .line 243
    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->c:F

    add-float/2addr p1, v1

    int-to-float p2, p2

    .line 244
    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->c:F

    add-float/2addr p2, v1

    int-to-float p3, p3

    .line 245
    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->c:F

    sub-float/2addr p3, v1

    int-to-float p4, p4

    .line 246
    iget v1, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->c:F

    sub-float/2addr p4, v1

    .line 242
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/vk/core/dialogs/snackbar/VkSnackbar$f;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
