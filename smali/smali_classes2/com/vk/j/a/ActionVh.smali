.class public final Lcom/vk/j/a/ActionVh;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "ActionVh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/j/a/ActionVh$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/j/a/ActionVh$a;


# instance fields
.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private q:Lcom/vk/j/a/Action;

.field private r:Lcom/vk/j/a/ActionClickListener;

.field private final s:Landroid/view/View;

.field private final t:Lcom/vk/j/a/ActionStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/j/a/ActionVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/j/a/ActionVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/j/a/ActionVh;->n:Lcom/vk/j/a/ActionVh$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/vk/j/a/ActionStyle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/j/a/ActionVh;->s:Landroid/view/View;

    iput-object p2, p0, Lcom/vk/j/a/ActionVh;->t:Lcom/vk/j/a/ActionStyle;

    .line 31
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->s:Landroid/view/View;

    sget p2, Lcom/vk/j/a/R$a;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/j/a/ActionVh;->o:Landroid/widget/ImageView;

    .line 32
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->s:Landroid/view/View;

    sget p2, Lcom/vk/j/a/R$a;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/j/a/ActionVh;->p:Landroid/widget/TextView;

    .line 37
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->s:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/j/a/ActionVh;->t:Lcom/vk/j/a/ActionStyle;

    invoke-virtual {p2}, Lcom/vk/j/a/ActionStyle;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->s:Landroid/view/View;

    iget-object p2, p0, Lcom/vk/j/a/ActionVh;->t:Lcom/vk/j/a/ActionStyle;

    invoke-virtual {p2}, Lcom/vk/j/a/ActionStyle;->b()I

    move-result p2

    iget-object v0, p0, Lcom/vk/j/a/ActionVh;->t:Lcom/vk/j/a/ActionStyle;

    invoke-virtual {v0}, Lcom/vk/j/a/ActionStyle;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 39
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->s:Landroid/view/View;

    new-instance p2, Lcom/vk/j/a/ActionVh$1;

    invoke-direct {p2, p0}, Lcom/vk/j/a/ActionVh$1;-><init>(Lcom/vk/j/a/ActionVh;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->t:Lcom/vk/j/a/ActionStyle;

    invoke-virtual {p1}, Lcom/vk/j/a/ActionStyle;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 44
    iget-object p2, p0, Lcom/vk/j/a/ActionVh;->o:Landroid/widget/ImageView;

    const-string v0, "iconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/j/a/ActionVh;->t:Lcom/vk/j/a/ActionStyle;

    invoke-virtual {p2}, Lcom/vk/j/a/ActionStyle;->f()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/j/a/ActionVh;->t:Lcom/vk/j/a/ActionStyle;

    invoke-virtual {p2}, Lcom/vk/j/a/ActionStyle;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/vk/j/a/ActionVh;->p:Landroid/widget/TextView;

    const-string p2, "labelView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/j/a/ActionVh;->p:Landroid/widget/TextView;

    const-string v0, "labelView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iget-object v0, p0, Lcom/vk/j/a/ActionVh;->t:Lcom/vk/j/a/ActionStyle;

    invoke-virtual {v0}, Lcom/vk/j/a/ActionStyle;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/j/a/ActionVh;)Lcom/vk/j/a/Action;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/j/a/ActionVh;->q:Lcom/vk/j/a/Action;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/j/a/Action;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/vk/j/a/ActionVh;->q:Lcom/vk/j/a/Action;

    .line 56
    iget-object v0, p0, Lcom/vk/j/a/ActionVh;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/vk/j/a/Action;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/vk/j/a/ActionVh;->p:Landroid/widget/TextView;

    const-string v1, "labelView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/j/a/Action;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/vk/j/a/ActionClickListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vk/j/a/ActionVh;->r:Lcom/vk/j/a/ActionClickListener;

    return-void
.end method

.method public final z()Lcom/vk/j/a/ActionClickListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vk/j/a/ActionVh;->r:Lcom/vk/j/a/ActionClickListener;

    return-object v0
.end method
