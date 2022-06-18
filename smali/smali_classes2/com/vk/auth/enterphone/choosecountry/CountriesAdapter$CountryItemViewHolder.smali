.class final Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;
.super Lcom/vk/auth/enterphone/choosecountry/c;
.source "CountriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CountryItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/enterphone/choosecountry/c<",
        "Lcom/vk/auth/enterphone/choosecountry/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/auth/enterphone/choosecountry/c;->a:Lcom/vk/auth/enterphone/choosecountry/c$a;

    sget v1, Lcom/vk/auth/r/f;->vk_auth_country_with_code_item:I

    invoke-virtual {v0, p1, v1}, Lcom/vk/auth/enterphone/choosecountry/c$a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/c;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->d:Lkotlin/jvm/b/b;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/auth/r/e;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->b:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/vk/auth/r/e;->code:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.code)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;)Lkotlin/jvm/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->d:Lkotlin/jvm/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/auth/enterphone/choosecountry/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder$bind$1;-><init>(Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;Lcom/vk/auth/enterphone/choosecountry/a;)V

    invoke-static {v0, v1}, Lcom/vk/auth/utils/AuthExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 4
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/a;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/enterphone/choosecountry/Country;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/a;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/enterphone/choosecountry/Country;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/auth/enterphone/choosecountry/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/a;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->a(Lcom/vk/auth/enterphone/choosecountry/a;)V

    return-void
.end method
