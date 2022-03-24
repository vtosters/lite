.class final Lcom/vk/identity/adapters/IdentityListAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/IdentityListAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityListAdapter;Landroid/view/View;)V
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

    .line 97
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$a;->n:Lcom/vk/identity/adapters/IdentityListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 99
    iget-object p1, p0, Lcom/vk/identity/adapters/IdentityListAdapter$a;->a:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090009

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_text_regular()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/b/ResourcesCompat;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/identity/adapters/IdentityListAdapter$AddButtonHolder$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p2}, Lcom/vk/identity/adapters/IdentityListAdapter$AddButtonHolder$$special$$inlined$let$lambda$1;-><init>(Lcom/vk/identity/adapters/IdentityListAdapter$a;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    const/16 p2, 0x10

    .line 104
    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/identity/a/IdentityAdapterItem3;)V
    .locals 4

    const-string v0, "identityItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityListAdapter$a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/vk/identity/IdentityHelper;->a:Lcom/vk/identity/IdentityHelper;

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityListAdapter$a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/identity/a/IdentityAdapterItem3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/vk/identity/IdentityHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
