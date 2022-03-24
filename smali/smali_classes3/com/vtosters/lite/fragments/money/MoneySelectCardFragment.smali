.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWhiteStatusBar;
.implements Lcom/vk/navigation/a/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$d;,
        Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;,
        Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;,
        Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;,
        Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$b;,
        Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$c;,
        Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$g;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$g;


# instance fields
.field private af:Lcom/vk/dto/money/MoneyGetCardsResult;

.field private final ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ah:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

.field private ai:Ljava/lang/String;

.field private aj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ae:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ag:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;-><init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    return-void
.end method

.method private final a(Lcom/vk/dto/money/MoneyCard;)V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_0

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_1

    const-string v2, "cardInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1, v2}, Lcom/vk/dto/money/MoneyGetCardsResult;->a(Lcom/vk/dto/money/MoneyGetCardsResult;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 74
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->av()V

    .line 75
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ar()V

    .line 76
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ag:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->a(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->au()V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;Lcom/vk/dto/money/MoneyCard;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->a(Lcom/vk/dto/money/MoneyCard;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-void
.end method

.method private final aq()V
    .locals 3

    .line 89
    new-instance v0, Lcom/vk/api/money/MoneyGetCards;

    invoke-direct {v0}, Lcom/vk/api/money/MoneyGetCards;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$h;-><init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 96
    sget-object v2, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$i;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$i;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 91
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "MoneyGetCards()\n        \u2026logError()\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/BaseFragment;

    invoke-static {v0, v1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/core/fragments/BaseFragment;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final ar()V
    .locals 4

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SelectCardResult"

    .line 103
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v2, :cond_0

    const-string v3, "cardInfo"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->aj:Z

    if-eqz v1, :cond_1

    const-string v1, "CARD_WAS_ADDED"

    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private final au()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ai:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 112
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v1, v0}, Lcom/vtosters/lite/fragments/money/MoneyWebViewFragment;->a(Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final av()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 118
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_0

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_1

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_2

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v0, :cond_4

    const-string v1, "cardInfo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    if-nez v1, :cond_5

    const-string v2, "cardInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/dto/money/MoneyGetCardsResult;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/money/MoneyCard;

    .line 120
    iget-object v3, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ag:Ljava/util/ArrayList;

    new-instance v4, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;

    invoke-virtual {v2}, Lcom/vk/dto/money/MoneyCard;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-direct {v4, v2, v5}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;-><init>(Lcom/vk/dto/money/MoneyCard;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ag:Ljava/util/ArrayList;

    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$b;

    invoke-direct {v1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->av()V

    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ar()V

    return-void
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ag:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0c015f

    .line 126
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a09c8

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 129
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 130
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a09ca

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "shadowLight"

    .line 133
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0b01

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 136
    new-instance v0, Lcom/vk/core/d/RecoloredDrawable;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->n()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const v2, 0x7f0802e9

    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0401f1

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vk/core/d/RecoloredDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "toolbar"

    .line 137
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f11062b

    .line 139
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    new-instance v0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$j;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$j;-><init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0404cd

    .line 143
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    const v0, 0x7f0401c2

    .line 145
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    const p2, 0x7f0a093e

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "recyclerView"

    .line 148
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ag:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->a(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->n()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v5

    const/high16 v0, 0x40800000    # 4.0f

    .line 155
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/high16 v0, 0x41000000    # 8.0f

    .line 156
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    .line 157
    new-instance v9, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ah:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;

    move-object v7, v0

    check-cast v7, Lcom/vtosters/lite/ui/recyclerview/Provider;

    xor-int/lit8 v8, v5, 0x1

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;-><init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;IILandroid/support/v7/widget/RecyclerView;ZLandroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 179
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v9, v0, v1, p3, p3}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$k;->a(IIII)V

    .line 180
    check-cast v9, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {p2, v9}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const-string p2, "contentView"

    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment;->a(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->aj:Z

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->aq()V

    :cond_0
    return-void
.end method

.method public as()I
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->a(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)I

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/vk/navigation/a/FragmentWhiteStatusBar$a;->b(Lcom/vk/navigation/a/FragmentWhiteStatusBar;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->b(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "ExtraCardInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "arguments!!.getParcelable(EXTRA_CARDS_INFO)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->af:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 66
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v0, "ExtraAddCardUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->ai:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;->av()V

    return-void
.end method
