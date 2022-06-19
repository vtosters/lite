.class final Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CountriesAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->a(Lcom/vk/auth/enterphone/choosecountry/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $item:Lcom/vk/auth/enterphone/choosecountry/a;

.field final synthetic this$0:Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;Lcom/vk/auth/enterphone/choosecountry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder$bind$1;->this$0:Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;

    iput-object p2, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder$bind$1;->$item:Lcom/vk/auth/enterphone/choosecountry/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder$bind$1;->this$0:Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;

    invoke-static {p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;->a(Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder;)Lkotlin/jvm/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder$bind$1;->$item:Lcom/vk/auth/enterphone/choosecountry/a;

    invoke-virtual {v0}, Lcom/vk/auth/enterphone/choosecountry/a;->a()Lcom/vk/auth/enterphone/choosecountry/Country;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/CountriesAdapter$CountryItemViewHolder$bind$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
