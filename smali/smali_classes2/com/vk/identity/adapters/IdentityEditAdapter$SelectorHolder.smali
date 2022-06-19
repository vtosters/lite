.class final Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "IdentityEditAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SelectorHolder"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/vk/identity/adapters/IdentityEditAdapter;


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

    .line 1
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->c:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0d80

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->a:Landroid/widget/TextView;

    const p1, 0x7f0a0bdd

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    const p1, 0x7f080443

    const v0, 0x7f040253

    .line 4
    invoke-static {p1, v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/core/util/DrawableUtils;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object p1, Lcom/vk/identity/adapters/IdentityEditAdapter;->h:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result p1

    sget-object v0, Lcom/vk/identity/adapters/IdentityEditAdapter;->h:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result v0

    sget-object v1, Lcom/vk/identity/adapters/IdentityEditAdapter;->h:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v1}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->a()I

    move-result v1

    sget-object v2, Lcom/vk/identity/adapters/IdentityEditAdapter;->h:Lcom/vk/identity/adapters/IdentityEditAdapter$a;

    invoke-virtual {v2}, Lcom/vk/identity/adapters/IdentityEditAdapter$a;->b()I

    move-result v2

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance p1, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder$1;-><init>(Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f04059b

    const-string v1, "selectedView"

    if-nez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->u1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f120587

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityLabel;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f04059a

    invoke-static {p1, p2}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/b/IdentityAdapterItem8;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->a:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem8;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem8;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_label"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->c:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->a(Lcom/vk/identity/adapters/IdentityEditAdapter;)Lcom/vk/identity/adapters/IdentityEditAdapter$c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "selectedView"

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04059b

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->b:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f04059a

    invoke-static {p1, v0}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->c:Lcom/vk/identity/adapters/IdentityEditAdapter;

    invoke-static {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter;->a(Lcom/vk/identity/adapters/IdentityEditAdapter;)Lcom/vk/identity/adapters/IdentityEditAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/identity/adapters/IdentityEditAdapter$c;->a4()Lcom/vk/dto/identity/IdentityLabel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/identity/b/IdentityAdapterItem8;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/vk/identity/adapters/IdentityEditAdapter$SelectorHolder;->a(Lcom/vk/dto/identity/IdentityLabel;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
