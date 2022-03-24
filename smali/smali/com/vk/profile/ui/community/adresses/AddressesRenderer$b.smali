.class public final Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;
.super Lcom/vk/im/ui/utils/a/DrawableWrapper;
.source "AddressesRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/AddressesRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;

.field private final d:I

.field private e:Ljava/lang/String;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/AddressesRenderer;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->a:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/utils/a/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->f:Landroid/graphics/drawable/Drawable;

    .line 167
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->b:Landroid/graphics/Bitmap;

    .line 168
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->c:Landroid/graphics/Canvas;

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 169
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result p1

    iput p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->d:I

    const-string p1, ""

    .line 171
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->c:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 175
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->draw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->e:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v6, v0, v1

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->a:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->e()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->d:I

    int-to-float v1, v1

    sub-float v7, v0, v1

    .line 186
    iget-object v3, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$b;->a:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    invoke-virtual {v0}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->e()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method
