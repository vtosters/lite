.class public final Lcom/vk/core/view/BottomConfirmButton;
.super Landroid/widget/FrameLayout;
.source "BottomConfirmButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/BottomConfirmButton$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/BottomConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/view/BottomConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, 0x64

    .line 36
    iput-wide v0, p0, Lcom/vk/core/view/BottomConfirmButton;->f:J

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/vk/s/R$f;->bottom_confirm_button:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    sget p3, Lcom/vk/s/R$e;->bcb_send:I

    invoke-virtual {p0, p3}, Lcom/vk/core/view/BottomConfirmButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.bcb_send)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    .line 41
    sget p3, Lcom/vk/s/R$e;->bcb_send_text:I

    invoke-virtual {p0, p3}, Lcom/vk/core/view/BottomConfirmButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.bcb_send_text)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    .line 42
    sget p3, Lcom/vk/s/R$e;->bcb_send_counter:I

    invoke-virtual {p0, p3}, Lcom/vk/core/view/BottomConfirmButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.bcb_send_counter)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    .line 43
    sget p3, Lcom/vk/s/R$e;->bcb_cancel:I

    invoke-virtual {p0, p3}, Lcom/vk/core/view/BottomConfirmButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.bcb_cancel)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    .line 44
    sget p3, Lcom/vk/s/R$e;->bcb_divider:I

    invoke-virtual {p0, p3}, Lcom/vk/core/view/BottomConfirmButton;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.bcb_divider)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/vk/core/view/BottomConfirmButton;->e:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 47
    sget-object p3, Lcom/vk/s/R$h;->BottomConfirmButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 48
    sget p3, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_send_text_color:I

    sget v0, Lcom/vk/s/R$a;->accent:I

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 49
    sget v0, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_send_bg_color:I

    sget v1, Lcom/vk/s/R$a;->accent:I

    invoke-static {p1, v1}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 50
    sget v1, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_cancel_text_color:I

    sget v2, Lcom/vk/s/R$a;->accent:I

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 51
    sget v2, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_cancel_bg_color:I

    sget v3, Lcom/vk/s/R$a;->accent:I

    invoke-static {p1, v3}, Lcom/vk/core/util/ContextExt;->m(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 52
    sget v2, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_divider:I

    const/high16 v3, 0x1e000000

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 53
    sget v3, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_text_all_caps:I

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 54
    sget v4, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_send_text:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 55
    sget v5, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_cancel_text:I

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 57
    sget v6, Lcom/vk/s/R$h;->BottomConfirmButton_bcb_anim_duration:I

    const/16 v7, 0x64

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v6, p2

    iput-wide v6, p0, Lcom/vk/core/view/BottomConfirmButton;->f:J

    .line 59
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 62
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->e:Landroid/view/View;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object p2, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 72
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 28
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/BottomConfirmButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 83
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-wide v1, p0, Lcom/vk/core/view/BottomConfirmButton;->f:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 98
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iget-wide v1, p0, Lcom/vk/core/view/BottomConfirmButton;->f:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setCounter(Ljava/lang/String;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 79
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->b:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0xc

    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void
.end method

.method public final setListener(Lcom/vk/core/view/BottomConfirmButton$a;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/core/view/BottomConfirmButton$setListener$1;

    invoke-direct {v1, p1}, Lcom/vk/core/view/BottomConfirmButton$setListener$1;-><init>(Lcom/vk/core/view/BottomConfirmButton$a;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 106
    iget-object v0, p0, Lcom/vk/core/view/BottomConfirmButton;->d:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/core/view/BottomConfirmButton$setListener$2;

    invoke-direct {v1, p1}, Lcom/vk/core/view/BottomConfirmButton$setListener$2;-><init>(Lcom/vk/core/view/BottomConfirmButton$a;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExt;->a(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method
