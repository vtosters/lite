.class public final Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;
.super Lcom/vk/im/ui/utils/a/DrawableWrapper;
.source "AddressesRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/adresses/AddressesRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Canvas;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/community/adresses/AddressesRenderer;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/utils/a/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->e:Landroid/graphics/Bitmap;

    .line 144
    iget-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->b:Landroid/graphics/Bitmap;

    .line 145
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->c:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->c:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 149
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->c:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->draw(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 159
    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/AddressesRenderer$a;->a:Lcom/vk/profile/ui/community/adresses/AddressesRenderer;

    invoke-virtual {v2}, Lcom/vk/profile/ui/community/adresses/AddressesRenderer;->e()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
