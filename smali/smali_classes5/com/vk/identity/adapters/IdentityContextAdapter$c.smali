.class final Lcom/vk/identity/adapters/IdentityContextAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityContextAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityContextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/IdentityContextAdapter;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityContextAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->n:Lcom/vk/identity/adapters/IdentityContextAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0aed

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->o:Landroid/widget/TextView;

    const p1, 0x7f0a09b8

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->p:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080205

    const v1, 0x7f060219

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/DrawableUtils;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "DrawableUtils.tint(view.\u2026, R.color.steel_gray_300)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->p:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/core/util/DrawableUtils;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance p1, Lcom/vk/identity/adapters/IdentityContextAdapter$IdentityHolder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityContextAdapter$IdentityHolder$1;-><init>(Lcom/vk/identity/adapters/IdentityContextAdapter$c;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/identity/IdentityCard;)V
    .locals 4

    const-string v0, "identityCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->o:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->o:Landroid/widget/TextView;

    const-string v3, "titleView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "titleView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/identity/IdentityHelper;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->p:Landroid/widget/TextView;

    const-string v1, "selectedView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityContextAdapter$c;->p:Landroid/widget/TextView;

    const-string v3, "selectedView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "selectedView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/identity/IdentityCard;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/vk/identity/IdentityHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
