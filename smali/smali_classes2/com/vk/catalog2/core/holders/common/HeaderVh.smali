.class public abstract Lcom/vk/catalog2/core/holders/common/HeaderVh;
.super Ljava/lang/Object;
.source "HeaderVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic g:[Lkotlin/u/KProperty5;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/vk/catalog2/core/blocks/UIBlockHeader;

.field private final e:Lkotlin/Lazy2;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/catalog2/core/holders/common/HeaderVh;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "expandBadge"

    const-string v4, "getExpandBadge()Lcom/vk/core/drawable/RecoloredDrawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->g:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/vk/catalog2/core/holders/common/HeaderVh;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->f:I

    .line 2
    sget-object p1, Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;->a:Lcom/vk/catalog2/core/holders/common/HeaderVh$expandBadge$2;

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->e:Lkotlin/Lazy2;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget p1, Lcom/vk/catalog2/core/r;->catalog_header_item_view:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/common/HeaderVh;-><init>(I)V

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockBadge;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    const-string v1, "badge"

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ne v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v0, v5}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz p1, :cond_17

    .line 23
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-ne v3, v4, :cond_17

    .line 24
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockBadge;->B1()Lcom/vk/catalog2/core/api/dto/CatalogBadge;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogBadge;->k0()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "primary"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 27
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget v0, Lcom/vk/catalog2/core/p;->catalog_header_badge_primary:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 28
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/vk/catalog2/core/n;->white:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :sswitch_1
    const-string v0, "prominent"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 33
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget v0, Lcom/vk/catalog2/core/p;->catalog_header_badge_prominent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/vk/catalog2/core/n;->white:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :sswitch_2
    const-string v0, "secondary"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 39
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    sget v0, Lcom/vk/catalog2/core/p;->catalog_header_badge_secondary:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 40
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v5, Lcom/vk/catalog2/core/n;->white:I

    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 42
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 43
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    const-string v0, "transparent"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 45
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    sget v0, Lcom/vk/catalog2/core/p;->transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 46
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/vk/catalog2/core/n;->gray_400:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_4
    return-void

    .line 51
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66e3a2ae -> :sswitch_3
        -0x30bb8e8c -> :sswitch_2
        -0x2ffa59ba -> :sswitch_1
        -0x12c2f1fe -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method private final l()Lcom/vk/core/drawable/RecoloredDrawable;
    .locals 3

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->e:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/catalog2/core/holders/common/HeaderVh;->g:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/drawable/RecoloredDrawable;

    return-object v0
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/vk/catalog2/core/u;->catalog_lists:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->l()Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    iget p3, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "it.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/vk/catalog2/core/q;->badge:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "it.findViewById(R.id.badge)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->b:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->show_all_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    .line 8
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const-string p2, "inflater.inflate(layoutR\u2026this@HeaderVh))\n        }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 2

    .line 10
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->F1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowFilters;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->n()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->E1()Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a(Lcom/vk/catalog2/core/blocks/actions/UIBlockActionShowAll;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->m()V

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockHeader;->B1()Lcom/vk/catalog2/core/blocks/UIBlockBadge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vk/catalog2/core/holders/common/HeaderVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockBadge;)V

    .line 16
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->d:Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    return-void

    :cond_3
    const-string p1, "title"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method protected final k()Lcom/vk/catalog2/core/blocks/UIBlockHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/common/HeaderVh;->d:Lcom/vk/catalog2/core/blocks/UIBlockHeader;

    return-object v0
.end method
