.class final Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$b;
.super Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter2;
.source "CountriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter2<",
        "Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter2;->a:Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$a1;

    sget v1, Lcom/vk/auth/r/f;->vk_auth_country_first_letter_item:I

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$a1;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter2;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter3;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter4;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$b;->a(Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter4;)V

    return-void
.end method

.method public a(Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter4;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter4;->a()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
