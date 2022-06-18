.class final Lcom/vk/libvideo/a0/i/g/f$b$a;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/f$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/f$b;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/f$b$a;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/f$b$a;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    iget-object v0, v0, Lcom/vk/libvideo/a0/i/g/f$b;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/f;->getMore()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/g/f$b$a;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    iget-object v1, v1, Lcom/vk/libvideo/a0/i/g/f$b;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/g/f;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/f$b$a;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    iget-object v0, v0, Lcom/vk/libvideo/a0/i/g/f$b;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/f;->getMore()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/g/f$b$a;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    iget-object v0, v0, Lcom/vk/libvideo/a0/i/g/f$b;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v0}, Lcom/vk/libvideo/a0/i/g/f;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/libvideo/a0/i/g/f$b$a;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    iget-object v1, v1, Lcom/vk/libvideo/a0/i/g/f$b;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v1}, Lcom/vk/libvideo/a0/i/g/f;->getClipRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/vk/libvideo/a0/i/g/f$b$a;->a:Lcom/vk/libvideo/a0/i/g/f$b;

    iget-object v2, v2, Lcom/vk/libvideo/a0/i/g/f$b;->a:Lcom/vk/libvideo/a0/i/g/f;

    invoke-virtual {v2}, Lcom/vk/libvideo/a0/i/g/f;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    float-to-int p1, v2

    .line 6
    invoke-static {}, Lcom/vk/core/util/OsUtil;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    :cond_0
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    .line 10
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
