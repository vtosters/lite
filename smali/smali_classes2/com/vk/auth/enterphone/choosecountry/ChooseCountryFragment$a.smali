.class public final Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;
.super Ljava/lang/Object;
.source "ChooseCountryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;Lcom/vk/auth/enterphone/choosecountry/Country;)Landroid/content/Intent;
    .locals 1

    const-string v0, "country"

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "data.putExtra(KEY_COUNTRY, country)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;Landroid/content/Intent;Lcom/vk/auth/enterphone/choosecountry/Country;)Landroid/content/Intent;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Landroid/content/Intent;Lcom/vk/auth/enterphone/choosecountry/Country;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;"
        }
    .end annotation

    const-string v0, "countries"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;Landroid/os/Bundle;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;Ljava/lang/String;)Lkotlin/jvm/b/b;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment$a;->a(Ljava/lang/String;)Lkotlin/jvm/b/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lkotlin/jvm/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/b/b<",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/auth/main/i$a;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->D4()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/b/b;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;->C4()Lkotlin/jvm/b/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    :goto_1
    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "countries"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "caller"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;

    invoke-direct {p2}, Lcom/vk/auth/enterphone/choosecountry/ChooseCountryFragment;-><init>()V

    .line 10
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final a(Landroid/content/Intent;)Lcom/vk/auth/enterphone/choosecountry/Country;
    .locals 1

    const-string v0, "country"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/auth/enterphone/choosecountry/Country;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.auth.enterphone.choosecountry.Country"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
