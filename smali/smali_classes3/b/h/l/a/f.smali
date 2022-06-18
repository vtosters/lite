.class public final Lb/h/l/a/f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ActionVh.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/l/a/f$b;
    }
.end annotation


# static fields
.field public static final g:Lb/h/l/a/f$b;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private c:Lb/h/l/a/a;

.field private d:Lb/h/l/a/c;

.field private final e:Landroid/view/View;

.field private final f:Lb/h/l/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/l/a/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/l/a/f$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lb/h/l/a/f;->g:Lb/h/l/a/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lb/h/l/a/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/h/l/a/f;->e:Landroid/view/View;

    iput-object p2, p0, Lb/h/l/a/f;->f:Lb/h/l/a/e;

    .line 2
    iget-object p1, p0, Lb/h/l/a/f;->e:Landroid/view/View;

    sget p2, Lb/h/l/a/h;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lb/h/l/a/f;->a:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lb/h/l/a/f;->e:Landroid/view/View;

    sget p2, Lb/h/l/a/h;->label:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lb/h/l/a/f;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lb/h/l/a/f;->e:Landroid/view/View;

    iget-object p2, p0, Lb/h/l/a/f;->f:Lb/h/l/a/e;

    invoke-virtual {p2}, Lb/h/l/a/e;->a()Landroid/graphics/drawable/Drawable;

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

    .line 5
    iget-object p1, p0, Lb/h/l/a/f;->e:Landroid/view/View;

    iget-object p2, p0, Lb/h/l/a/f;->f:Lb/h/l/a/e;

    invoke-virtual {p2}, Lb/h/l/a/e;->g()I

    move-result p2

    iget-object v0, p0, Lb/h/l/a/f;->f:Lb/h/l/a/e;

    invoke-virtual {v0}, Lb/h/l/a/e;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 6
    iget-object p1, p0, Lb/h/l/a/f;->e:Landroid/view/View;

    new-instance p2, Lb/h/l/a/f$a;

    invoke-direct {p2, p0}, Lb/h/l/a/f$a;-><init>(Lb/h/l/a/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lb/h/l/a/f;->f:Lb/h/l/a/e;

    invoke-virtual {p1}, Lb/h/l/a/e;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    iget-object p2, p0, Lb/h/l/a/f;->a:Landroid/widget/ImageView;

    const-string v0, "iconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lb/h/l/a/f;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lb/h/l/a/f;->f:Lb/h/l/a/e;

    invoke-virtual {p2}, Lb/h/l/a/e;->e()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 10
    iget-object p1, p0, Lb/h/l/a/f;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lb/h/l/a/f;->f:Lb/h/l/a/e;

    invoke-virtual {p2}, Lb/h/l/a/e;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lb/h/l/a/f;->b:Landroid/widget/TextView;

    const-string p2, "labelView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/l/a/f;->b:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    iget-object v0, p0, Lb/h/l/a/f;->f:Lb/h/l/a/e;

    invoke-virtual {v0}, Lb/h/l/a/e;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lb/h/l/a/f;)Lb/h/l/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/h/l/a/f;->c:Lb/h/l/a/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/h/l/a/a;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lb/h/l/a/f;->c:Lb/h/l/a/a;

    .line 4
    iget-object v0, p0, Lb/h/l/a/f;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lb/h/l/a/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lb/h/l/a/f;->b:Landroid/widget/TextView;

    const-string v1, "labelView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/h/l/a/a;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lb/h/l/a/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/h/l/a/f;->d:Lb/h/l/a/c;

    return-void
.end method

.method public final c0()Lb/h/l/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/l/a/f;->d:Lb/h/l/a/c;

    return-object v0
.end method
