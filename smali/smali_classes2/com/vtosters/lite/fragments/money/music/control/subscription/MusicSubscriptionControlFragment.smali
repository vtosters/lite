.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$a;,
        Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$c;,
        Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/fragments/BaseMvpFragment<",
        "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;",
        ">;",
        "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;"
    }
.end annotation


# static fields
.field public static final ae:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$b;


# instance fields
.field private af:Lcom/vk/music/MusicTabletHelper;

.field private ag:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

.field private final ah:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper<",
            "Lcom/vtosters/lite/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ae:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 35
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ah:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    .line 36
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ai:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    .line 50
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$c;)V

    check-cast v0, Lcom/vk/o/BaseScreenContract$a;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->a(Lcom/vk/o/BaseScreenContract$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ah:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    return-object p0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 9

    .line 179
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 183
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long p1, p1, v4

    .line 185
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    .line 186
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 187
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v5, 0xb

    const v6, 0x7f03001b

    const/4 v7, 0x0

    if-eq v2, v1, :cond_2

    .line 189
    sget-object v2, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v2, "%d %s %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p1, p1, v0

    aput-object p1, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, p2

    array-length p1, v8

    invoke-static {v8, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 191
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v1, "%d %s"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p1, p1, v0

    aput-object p1, p2, v3

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final aq()I
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "subscription_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final as()V
    .locals 2

    .line 107
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ar()Lcom/vk/o/BaseScreenContract$a;

    move-result-object v0

    check-cast v0, Lcom/vk/o/BaseContract$a;

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->aq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract$b;->a(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ai:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->as()V

    return-void
.end method


# virtual methods
.method public C_()V
    .locals 0

    .line 102
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->C_()V

    .line 103
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->as()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p3

    .line 56
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 58
    new-instance v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 59
    new-instance v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 56
    invoke-direct {v0, p3, v1, v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;-><init>(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/a;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ag:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    const/4 v0, 0x0

    const v1, 0x7f0c028d

    .line 62
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a057b

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "it"

    .line 64
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ag:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-nez p2, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 66
    new-instance p2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$c;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ag:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-nez v1, :cond_1

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p2, v2, v1, v3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;Z)V

    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {p2, v3, v1, v0, v4}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$c;->a(IIII)V

    .line 66
    check-cast p2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 69
    new-instance p2, Lcom/vk/music/MusicTabletHelper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/vk/music/MusicTabletHelper;-><init>(Landroid/support/v7/widget/RecyclerView;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->af:Lcom/vk/music/MusicTabletHelper;

    const p2, 0x7f0a0b01

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    if-nez p3, :cond_2

    const v0, 0x7f0802c5

    .line 74
    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    .line 75
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$d;

    invoke-direct {v0, p0, p3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$d;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;Z)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p3, 0x7f11070c

    .line 79
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ag:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->k()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->m()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->j()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->n()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->o_(Z)V

    .line 93
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ah:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/Subscription;)V
    .locals 4

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ag:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v1, p1, Lcom/vtosters/lite/data/Subscription;->e:Ljava/lang/String;

    const-string v2, "subscription.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vtosters/lite/data/Subscription;->h:Ljava/lang/String;

    const-string v3, "subscription.description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vtosters/lite/data/Subscription;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->j()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->m()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 118
    iget-object p1, p1, Lcom/vtosters/lite/data/Subscription;->k:Ljava/lang/String;

    const-string v1, "subscription.terms_url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ag:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->h()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->k()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->j()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->i()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->m()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->n()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vtosters/lite/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object p1

    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    return-void
.end method

.method public b(Lcom/vtosters/lite/data/Subscription;)V
    .locals 7

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ay()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Subscription;->k()Z

    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Subscription;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11070b

    goto :goto_0

    :cond_0
    const v2, 0x7f11070a

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v2, 0x7f110708

    .line 128
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/vtosters/lite/data/Subscription;->d:J

    invoke-direct {p0, v5, v6}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->a(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ag:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-nez v2, :cond_2

    const-string v4, "adapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    .line 133
    :cond_2
    iget-object v4, p1, Lcom/vtosters/lite/data/Subscription;->e:Ljava/lang/String;

    const-string v5, "subscription.title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/vtosters/lite/data/Subscription;->h:Ljava/lang/String;

    const-string v6, "subscription.description"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v2

    .line 134
    iget-object v4, p1, Lcom/vtosters/lite/data/Subscription;->l:Ljava/lang/String;

    const-string v5, "subscription.merchant_title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v2

    const-string v4, "statusTitle"

    .line 135
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Ljava/lang/String;Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 136
    iget-object v1, p1, Lcom/vtosters/lite/data/Subscription;->j:Ljava/lang/String;

    const-string v2, "subscription.management_url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 137
    iget-object p1, p1, Lcom/vtosters/lite/data/Subscription;->k:Ljava/lang/String;

    const-string v1, "subscription.terms_url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->c(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->k()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object p1

    .line 140
    invoke-virtual {p1, v3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    :cond_3
    return-void
.end method

.method public c(Lcom/vtosters/lite/data/Subscription;)V
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ah:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    check-cast p1, Lcom/vtosters/lite/data/Purchase$a;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ai:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    check-cast v2, Lcom/vtosters/lite/data/PurchasesManager$a;

    invoke-virtual {v0, v1, p1, v2}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/data/Purchase$a;Lcom/vtosters/lite/data/PurchasesManager$a;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->ah:Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/music/BuyMusicSubscriptionHelper;->b(Landroid/content/Context;)V

    .line 98
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->f()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseMvpFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->af:Lcom/vk/music/MusicTabletHelper;

    if-nez p1, :cond_0

    const-string v0, "tabletHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/music/MusicTabletHelper;->a()V

    return-void
.end method
