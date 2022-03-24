.class final Lcom/vk/newsfeed/holders/TextHolder$b$a;
.super Ljava/lang/Object;
.source "TextHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/TextHolder$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/TextHolder$b;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/TextHolder$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder$b$a;->a:Lcom/vk/newsfeed/holders/TextHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/vk/newsfeed/holders/TextHolder$b$a;->a:Lcom/vk/newsfeed/holders/TextHolder$b;

    iget-object v0, v0, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {v0}, Lcom/vk/newsfeed/holders/TextHolder;->c(Lcom/vk/newsfeed/holders/TextHolder;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "animator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/holders/TextHolder$b$a;->a:Lcom/vk/newsfeed/holders/TextHolder$b;

    iget-object p1, p1, Lcom/vk/newsfeed/holders/TextHolder$b;->a:Lcom/vk/newsfeed/holders/TextHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/TextHolder;->c(Lcom/vk/newsfeed/holders/TextHolder;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
