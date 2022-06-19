.class final Lcom/vk/attachpicker/screen/QRScreen$createView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "QRScreen.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/screen/QRScreen;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/screen/QRScreen;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/screen/QRScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/QRScreen;->c(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/widget/ImageViewerImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/QRScreen;->c(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/widget/ImageViewerImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/QRScreen;->b(Lcom/vk/attachpicker/screen/QRScreen;)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/QRScreen;->d(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/screen/QRScreen$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {v0}, Lcom/vk/attachpicker/screen/QRScreen;->d(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/screen/QRScreen$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/QRScreen;->d(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/screen/QRScreen$a;

    move-result-object v1

    int-to-float p1, p1

    iget-object v2, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {v2}, Lcom/vk/attachpicker/screen/QRScreen;->b(Lcom/vk/attachpicker/screen/QRScreen;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr p1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/QRScreen;->d(Lcom/vk/attachpicker/screen/QRScreen;)Lcom/vk/attachpicker/screen/QRScreen$a;

    move-result-object p1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {v1}, Lcom/vk/attachpicker/screen/QRScreen;->b(Lcom/vk/attachpicker/screen/QRScreen;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    iget-object p1, p0, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->this$0:Lcom/vk/attachpicker/screen/QRScreen;

    invoke-static {p1}, Lcom/vk/attachpicker/screen/QRScreen;->a(Lcom/vk/attachpicker/screen/QRScreen;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/screen/QRScreen$createView$6;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
