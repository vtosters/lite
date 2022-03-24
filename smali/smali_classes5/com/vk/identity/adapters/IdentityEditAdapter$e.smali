.class final Lcom/vk/identity/adapters/IdentityEditAdapter$e;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityEditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/IdentityEditAdapter;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityEditAdapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->n:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0aed

    .line 102
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->o:Landroid/widget/TextView;

    const p1, 0x7f0a09b8

    .line 103
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080344

    const v1, 0x7f060219

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "DrawableUtils.tint(view.\u2026, R.color.steel_gray_300)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/core/util/DrawableUtils;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 108
    sget-object p1, Lcom/vk/identity/adapters/IdentityEditAdapter;->a:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result p1

    sget-object v0, Lcom/vk/identity/adapters/IdentityEditAdapter;->a:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result v0

    sget-object v1, Lcom/vk/identity/adapters/IdentityEditAdapter;->a:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v1}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result v1

    sget-object v2, Lcom/vk/identity/adapters/IdentityEditAdapter;->a:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v2}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->b()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    new-instance p1, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter$e;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0600e9

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 137
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string p2, "selectedView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f1104d5

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 141
    :cond_1
    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v0, "selectedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v0, "selectedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060033

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/a/IdentityAdapterItem5;)V
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->o:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->n:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->a(Lcom/vk/identity/adapters/IdentityEditAdapter;)Lcom/vk/identity/adapters/IdentityEditAdapter$d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/identity/adapters/IdentityEditAdapter$d;->f_(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->c()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600e9

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060033

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->n:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->a(Lcom/vk/identity/adapters/IdentityEditAdapter;)Lcom/vk/identity/adapters/IdentityEditAdapter$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter$d;->ab_()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$e;->a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
