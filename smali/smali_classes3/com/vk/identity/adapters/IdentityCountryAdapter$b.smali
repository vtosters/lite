.class public final Lcom/vk/identity/adapters/IdentityCountryAdapter$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "IdentityCountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/identity/adapters/IdentityCountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/identity/adapters/IdentityCountryAdapter;


# direct methods
.method public constructor <init>(Lcom/vk/identity/adapters/IdentityCountryAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;->n:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 33
    new-instance p1, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;

    invoke-direct {p1, p0}, Lcom/vk/identity/adapters/IdentityCountryAdapter$Holder$1;-><init>(Lcom/vk/identity/adapters/IdentityCountryAdapter$b;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/Country;)V
    .locals 3

    const-string v0, "country"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.identity.views.CheckedTextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/vk/identity/b/CheckedTextView;

    iget-object v1, p1, Lcom/vk/dto/common/Country;->b:Ljava/lang/String;

    const-string v2, "country.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/identity/adapters/IdentityCountryAdapter$b;->n:Lcom/vk/identity/adapters/IdentityCountryAdapter;

    iget p1, p1, Lcom/vk/dto/common/Country;->a:I

    invoke-static {v2, p1}, Lcom/vk/identity/adapters/IdentityCountryAdapter;->a(Lcom/vk/identity/adapters/IdentityCountryAdapter;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/identity/b/CheckedTextView;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
