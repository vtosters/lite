.class public final Lcom/vkontakte/android/fragments/gifts/f$b;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GiftSendFragment.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/gifts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lkotlin/m;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/gifts/f;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/gifts/f;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f$b;->c:Lcom/vkontakte/android/fragments/gifts/f;

    const p1, 0x7f0d0202

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/vk/core/drawable/i;

    const v0, 0x7f080327

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/ui/b0/i;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, -0xae7e48

    invoke-direct {p2, v0, v1}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$b;->c:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/f;->k(Lcom/vkontakte/android/fragments/gifts/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$b;->c:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/f;->a(Lcom/vkontakte/android/fragments/gifts/f;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/gifts/f$b;->a(Lkotlin/m;)V

    return-void
.end method
