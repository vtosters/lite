.class public final Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;
.super Lcom/vk/core/fragments/BaseMvpFragment;
.source "MusicSubscriptionControlFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;


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
        "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;",
        ">;",
        "Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;"
    }
.end annotation


# instance fields
.field private G:Lcom/vk/core/ui/TabletUiHelper;

.field private H:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

.field private final I:Lcom/vk/music/restriction/MusicRestrictionManager;

.field private final J:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper<",
            "Lcom/vk/dto/common/data/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseMvpFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {v0}, Lcom/vk/music/common/Music$a;->f()Lcom/vk/music/restriction/MusicRestrictionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->I:Lcom/vk/music/restriction/MusicRestrictionManager;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->J:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->K:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    .line 5
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract1;)V

    invoke-virtual {p0, v0}, Lcom/vk/core/fragments/BaseMvpFragment;->a(Lb/h/r/BaseScreenContract;)V

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getPresenter()Lb/h/r/BaseScreenContract;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->P4()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlContract;->a(I)V

    :cond_0
    return-void
.end method

.method private final P4()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

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

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->J:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vk/music/restriction/MusicRestrictionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->I:Lcom/vk/music/restriction/MusicRestrictionManager;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->K:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    return-object p0
.end method

.method private final c(J)Ljava/lang/String;
    .locals 9

    .line 12
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

     invoke-static {v0}, Lru/vtosters/lite/res/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

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

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long p1, p1, v4

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x2

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v5, "java.lang.String.format(format, *args)"

    const/16 v6, 0xb

    const v7, 0x7f03001d

    const/4 v8, 0x0

    if-eq v2, v1, :cond_2

    .line 18
    sget-object v2, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p1, p1, v0

    aput-object p1, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    array-length p1, v2

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d %s %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    sget-object v1, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v8

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-object p1, p1, v0

    aput-object p1, p2, v3

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->C()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->H:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->v()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 4
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->y()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->n()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->m()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->x()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 8
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->w()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    return-void

    :cond_0
    const-string v0, "adapter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Lcom/vk/dto/common/data/Subscription;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->getContext()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/common/data/Subscription;->u1()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/common/data/Subscription;->v1()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f120868

    goto :goto_0

    :cond_0
    const v2, 0x7f120867

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v2, 0x7f120865

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    iget-wide v5, p1, Lcom/vk/dto/common/data/Subscription;->g:J

    invoke-direct {p0, v5, v6}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->c(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "if (isInPurchaseRetrying\u2026ubscription.expiredDate))"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->H:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-eqz v2, :cond_2

    .line 9
    iget-object v4, p1, Lcom/vk/dto/common/data/Subscription;->h:Ljava/lang/String;

    const-string v5, "subscription.title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/vk/dto/common/data/Subscription;->D:Ljava/lang/String;

    const-string v6, "subscription.description"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 10
    iget-object v4, p1, Lcom/vk/dto/common/data/Subscription;->H:Ljava/lang/String;

    const-string v5, "subscription.merchant_title"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->f(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Ljava/lang/String;Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 12
    iget-object v0, p1, Lcom/vk/dto/common/data/Subscription;->F:Ljava/lang/String;

    const-string v1, "subscription.management_url"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->k(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 13
    iget-object p1, p1, Lcom/vk/dto/common/data/Subscription;->G:Ljava/lang/String;

    const-string v0, "subscription.terms_url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->j(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 14
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->v()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 15
    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->x()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 16
    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    goto :goto_2

    :cond_2
    const-string p1, "adapter"

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->H:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->l()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 20
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->v()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 21
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->n()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 22
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->m()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 23
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->y()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 24
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->w()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/dto/common/data/Subscription;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/vk/dto/common/data/Subscription;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->J:Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->K:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$e;

    invoke-virtual {v0, p0, p1, v1}, Lcom/vtosters/lite/fragments/money/r/BuyMusicSubscriptionHelper;->b(Lcom/vk/core/fragments/FragmentImpl;Lcom/vk/dto/common/data/Purchase1;Lcom/vtosters/lite/data/PurchasesManager$o;)V

    return-void
.end method

.method public c(Lcom/vk/dto/common/data/Subscription;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->H:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/vk/dto/common/data/Subscription;->h:Ljava/lang/String;

    const-string v2, "subscription.title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vk/dto/common/data/Subscription;->D:Ljava/lang/String;

    const-string v3, "subscription.description"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 4
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->a(Lcom/vk/dto/common/data/Subscription;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 5
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->n()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 6
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->m()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 7
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->x()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 8
    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->y()Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 9
    iget-object p1, p1, Lcom/vk/dto/common/data/Subscription;->G:Ljava/lang/String;

    const-string v1, "subscription.terms_url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->j(Ljava/lang/String;)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;->b(Z)Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    return-void

    :cond_0
    const-string p1, "adapter"

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->G:Lcom/vk/core/ui/TabletUiHelper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/TabletUiHelper;->a()V

    return-void

    :cond_0
    const-string p1, "tabletHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p3

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    .line 3
    new-instance v1, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$1;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V

    .line 4
    new-instance v2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$onCreateView$2;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;)V

    .line 5
    invoke-direct {v0, p3, v1, v2}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;-><init>(ZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->H:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    const/4 v0, 0x0

    const v1, 0x7f0d0368

    .line 6
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0693

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "it"

    .line 8
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->H:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    const/4 v1, 0x0

    const-string v3, "adapter"

    if-eqz p2, :cond_2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    new-instance p2, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$c;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->H:Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v2, v4, v1}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionDetailsAdapter;Z)V

    const/4 v1, 0x5

    .line 11
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {p2, v3, v1, v0, v4}, Lcom/vk/core/ui/CardItemDecorator;->a(IIII)V

    .line 12
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    new-instance p2, Lcom/vk/core/ui/TabletUiHelper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/core/ui/TabletUiHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView;ZZLkotlin/jvm/b/Functions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->G:Lcom/vk/core/ui/TabletUiHelper;

    const p2, 0x7f0a0d9d

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-nez p3, :cond_0

    const v0, 0x7f080376

    .line 15
    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroidx/appcompat/widget/Toolbar;I)V

    .line 16
    new-instance v0, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$d;

    invoke-direct {v0, p0, p3}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment$d;-><init>(Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;Z)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p3, 0x7f120fa2

    .line 17
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-object p1

    .line 18
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseMvpFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/music/control/subscription/MusicSubscriptionControlFragment;->C()V

    return-void
.end method
