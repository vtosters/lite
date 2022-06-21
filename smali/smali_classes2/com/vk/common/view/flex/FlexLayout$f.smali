.class final Lcom/vk/common/view/flex/FlexLayout$f;
.super Ljava/lang/Object;
.source "FlexLayout.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/view/flex/FlexLayout;->a(Lcom/vk/common/view/flex/FlexLayoutResult;Lcom/vk/common/view/flex/FlexLayoutResult;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/common/view/flex/SizeEntities2;

.field final synthetic b:Lcom/vk/common/view/flex/SizeEntities2;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vk/common/view/flex/SizeEntities2;Lcom/vk/common/view/flex/SizeEntities2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    iput-object p2, p0, Lcom/vk/common/view/flex/FlexLayout$f;->b:Lcom/vk/common/view/flex/SizeEntities2;

    iput-object p3, p0, Lcom/vk/common/view/flex/FlexLayout$f;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "animator"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v0}, Lcom/vk/common/view/flex/SizeEntities2;->c()I

    move-result v0

    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout$f;->b:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/SizeEntities2;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities2;->c()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v1}, Lcom/vk/common/view/flex/SizeEntities2;->e()I

    move-result v1

    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout$f;->b:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities2;->e()I

    move-result v2

    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/SizeEntities2;->e()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v2}, Lcom/vk/common/view/flex/SizeEntities2;->d()I

    move-result v2

    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout$f;->b:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/SizeEntities2;->d()I

    move-result v3

    iget-object v4, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v4}, Lcom/vk/common/view/flex/SizeEntities2;->d()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, p1

    invoke-static {v3}, Lkotlin/q/a;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v3}, Lcom/vk/common/view/flex/SizeEntities2;->a()I

    move-result v3

    iget-object v4, p0, Lcom/vk/common/view/flex/FlexLayout$f;->b:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v4}, Lcom/vk/common/view/flex/SizeEntities2;->a()I

    move-result v4

    iget-object v5, p0, Lcom/vk/common/view/flex/FlexLayout$f;->a:Lcom/vk/common/view/flex/SizeEntities2;

    invoke-virtual {v5}, Lcom/vk/common/view/flex/SizeEntities2;->a()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, p1

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result p1

    add-int/2addr v3, p1

    .line 6
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$f;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 7
    iget-object p1, p0, Lcom/vk/common/view/flex/FlexLayout$f;->c:Landroid/view/View;

    const-string v0, "currentChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
