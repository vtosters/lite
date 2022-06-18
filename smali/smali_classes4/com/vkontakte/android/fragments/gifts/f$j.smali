.class public final Lcom/vkontakte/android/fragments/gifts/f$j;
.super Lcom/vkontakte/android/ui/b0/i;
.source "GiftSendFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/gifts/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lkotlin/m;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/gifts/f;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/gifts/f;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f$j;->c:Lcom/vkontakte/android/fragments/gifts/f;

    const p1, 0x7f0d0203

    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$j;->c:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/f;->l(Lcom/vkontakte/android/fragments/gifts/f;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/f$j;->c:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/f;->f(Lcom/vkontakte/android/fragments/gifts/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/gifts/f$j;->a(Lkotlin/m;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/gifts/f$j;->c:Lcom/vkontakte/android/fragments/gifts/f;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/gifts/f;->n(Lcom/vkontakte/android/fragments/gifts/f;)V

    return-void
.end method
