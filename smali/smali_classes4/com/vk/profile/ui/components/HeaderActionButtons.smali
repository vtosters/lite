.class public final Lcom/vk/profile/ui/components/HeaderActionButtons;
.super Landroid/widget/LinearLayout;
.source "HeaderActionButtons.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/components/HeaderActionButtons$a;,
        Lcom/vk/profile/ui/components/HeaderActionButtons$b;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:I

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/components/HeaderActionButtons$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/ui/components/HeaderActionButtons$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/components/HeaderActionButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/profile/ui/components/HeaderActionButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0400df

    .line 3
    iput p2, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->h:I

    const p3, 0x7f0400e3

    .line 4
    iput p3, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->B:I

    const v0, 0x7f080b6c

    .line 5
    iput v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->C:I

    const v0, 0x7f080b72

    .line 6
    iput v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->D:I

    .line 7
    iput p2, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->E:I

    .line 8
    iput p3, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->F:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0158

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0ac2

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.profile_btn1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    const p1, 0x7f0a0ac3

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.profile_btn2)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0ac4

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.profile_btn3)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/profile/ui/components/HeaderActionButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->e:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 2
    iget v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->g:Z

    .line 4
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "btn3.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f070324

    invoke-static {v7, v9}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v7

    .line 7
    iget-object v9, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f070326

    invoke-static {v9, v10}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v9

    .line 8
    iget-object v10, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, 0x7f070325

    invoke-static {v10, v11}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v10

    .line 9
    iget-object v11, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f070323

    invoke-static {v11, v8}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result v8

    .line 10
    invoke-virtual {v5, v7, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-string v11, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-lt v5, v4, :cond_f

    .line 12
    iget-object v4, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v4, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v4, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-nez v1, :cond_6

    .line 15
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 18
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 23
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 28
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 29
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 30
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    :goto_2
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v7}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->d()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v7}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v7}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->d()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v7}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    iget-object v7, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v5, p0, v7}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(Lcom/vk/profile/ui/components/HeaderActionButtons;Landroid/widget/TextView;)V

    if-nez v1, :cond_b

    .line 38
    iget v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->h:I

    invoke-static {v1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    const-string v5, "btn1.context"

    if-eqz v1, :cond_8

    .line 39
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    .line 40
    iget-object v7, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v5}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a()I

    move-result v5

    .line 42
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v8}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->h:I

    goto :goto_3

    :cond_7
    iget v8, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->B:I

    .line 43
    :goto_3
    invoke-static {v7, v5, v8}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 44
    invoke-virtual {v1, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 45
    :cond_8
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    .line 46
    iget-object v7, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v5}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a()I

    move-result v5

    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v8}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->h:I

    goto :goto_4

    :cond_9
    iget v8, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->B:I

    .line 49
    :goto_4
    invoke-static {v7, v5, v8}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 50
    invoke-virtual {v1, v5, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_5
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    const-string v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v5

    const/16 v6, 0xd

    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v6

    invoke-virtual {v1, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_b
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :goto_6
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(Lcom/vk/profile/ui/components/HeaderActionButtons;Landroid/widget/TextView;)V

    goto/16 :goto_9

    .line 57
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v4, 0x8

    if-ne v5, v10, :cond_16

    .line 60
    iget-object v5, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v4, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v4, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_12

    .line 63
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 64
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 65
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_10

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    .line 67
    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_11
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_12
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_15

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 70
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 71
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 72
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    :goto_7
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->d()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v4}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    iget-object v3, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0, v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(Lcom/vk/profile/ui/components/HeaderActionButtons;Landroid/widget/TextView;)V

    .line 78
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v3}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(Lcom/vk/profile/ui/components/HeaderActionButtons;Landroid/widget/TextView;)V

    goto/16 :goto_9

    .line 81
    :cond_13
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_15
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-ne v5, v2, :cond_19

    .line 84
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    invoke-virtual {v2}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    iget-boolean v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->f:Z

    if-eqz v1, :cond_17

    .line 92
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_8

    .line 93
    :cond_17
    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    :goto_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/ui/components/HeaderActionButtons$a;

    iget-object v1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, Lcom/vk/profile/ui/components/HeaderActionButtons$a;->a(Lcom/vk/profile/ui/components/HeaderActionButtons;Landroid/widget/TextView;)V

    goto :goto_9

    .line 95
    :cond_18
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_19
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1a
    :goto_9
    return-void
.end method

.method public final getBtn1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtn2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getBtn3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getButtonHolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/components/HeaderActionButtons$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getButtonsType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->a:I

    return v0
.end method

.method public final getPrimaryButtonBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->C:I

    return v0
.end method

.method public final getPrimaryButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->E:I

    return v0
.end method

.method public final getPrimaryIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->h:I

    return v0
.end method

.method public final getSecondaryButtonBackground()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->D:I

    return v0
.end method

.method public final getSecondaryButtonTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->F:I

    return v0
.end method

.method public final getSecondaryIconColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->B:I

    return v0
.end method

.method public final getShortSubscriptionButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->g:Z

    return v0
.end method

.method public final getWide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->f:Z

    return v0
.end method

.method public final setButtonHolders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/profile/ui/components/HeaderActionButtons$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->e:Ljava/util/List;

    return-void
.end method

.method public final setButtonsType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->a:I

    return-void
.end method

.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPrimaryButtonBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->C:I

    return-void
.end method

.method public final setPrimaryButtonTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->E:I

    return-void
.end method

.method public final setPrimaryIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->h:I

    return-void
.end method

.method public final setSecondaryButtonBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->D:I

    return-void
.end method

.method public final setSecondaryButtonTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->F:I

    return-void
.end method

.method public final setSecondaryIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->B:I

    return-void
.end method

.method public final setShortSubscriptionButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->g:Z

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->b:Landroid/widget/TextView;

    const v1, 0x7f0a0042

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final setWide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/profile/ui/components/HeaderActionButtons;->f:Z

    return-void
.end method
