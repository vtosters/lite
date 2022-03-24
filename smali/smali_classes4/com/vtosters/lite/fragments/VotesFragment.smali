.class public Lcom/vtosters/lite/fragments/VotesFragment;
.super Lme/grishka/appkit/fragments/BaseRecyclerFragment;
.source "VotesFragment.java"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/VotesFragment$b;,
        Lcom/vtosters/lite/fragments/VotesFragment$a;,
        Lcom/vtosters/lite/fragments/VotesFragment$d;,
        Lcom/vtosters/lite/fragments/VotesFragment$c;,
        Lcom/vtosters/lite/fragments/VotesFragment$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/fragments/BaseRecyclerFragment<",
        "Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;",
        ">;",
        "Lcom/vk/navigation/ActivityResulter;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private ae:Landroid/content/BroadcastReceiver;

.field private af:Lcom/vtosters/lite/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Lcom/vtosters/lite/fragments/VotesFragment$e;

.field private ah:I

.field private ai:I

.field private aj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 64
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;-><init>(I)V

    .line 43
    new-instance v0, Lcom/vtosters/lite/fragments/VotesFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/VotesFragment$1;-><init>(Lcom/vtosters/lite/fragments/VotesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ae:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/VotesFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ah:I

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/VotesFragment;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ah:I

    return p1
.end method

.method private as()V
    .locals 5

    .line 165
    new-instance v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v1, "votes"

    const-string v2, ""

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/VotesFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 166
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11028b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110298

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/VotesFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/VotesFragment$4;-><init>(Lcom/vtosters/lite/fragments/VotesFragment;)V

    const v2, 0x7f110823

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/VotesFragment$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/VotesFragment$3;-><init>(Lcom/vtosters/lite/fragments/VotesFragment;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 156
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.actions.BALANCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "balance"

    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    iget v1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ai:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ai:I

    if-lt p1, v1, :cond_0

    const-string p1, "payment_required"

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/VotesFragment;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/VotesFragment;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aj:Z

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/VotesFragment;)Lcom/vtosters/lite/fragments/VotesFragment$e;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ag:Lcom/vtosters/lite/fragments/VotesFragment$e;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/VotesFragment;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->as()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/VotesFragment;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ai:I

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aL:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/vtosters/lite/fragments/VotesFragment;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->af:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p0
.end method


# virtual methods
.method public C_()V
    .locals 1

    .line 92
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->C_()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aj:Z

    return-void
.end method

.method public D_()V
    .locals 1

    .line 98
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->D_()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aj:Z

    return-void
.end method

.method public H()V
    .locals 2

    .line 112
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->H()V

    .line 113
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/navigation/ResulterProvider;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->af:Lcom/vtosters/lite/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->af:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Landroid/content/Context;)V

    .line 70
    new-instance p1, Lcom/vtosters/lite/data/PurchasesManager;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->af:Lcom/vtosters/lite/data/PurchasesManager;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f110fc0

    .line 87
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment;->k(I)V

    return-void
.end method

.method protected ar()Landroid/support/v7/widget/RecyclerView$a;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ag:Lcom/vtosters/lite/fragments/VotesFragment$e;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/vtosters/lite/fragments/VotesFragment$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/VotesFragment$e;-><init>(Lcom/vtosters/lite/fragments/VotesFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ag:Lcom/vtosters/lite/fragments/VotesFragment$e;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ag:Lcom/vtosters/lite/fragments/VotesFragment$e;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 75
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->b(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "requiredBalance"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ai:I

    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment;->p(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ae:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.actions.BALANCE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/vk/navigation/ResulterProvider;

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    :cond_0
    return-void
.end method

.method protected c(II)V
    .locals 0

    .line 121
    new-instance p1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance;

    invoke-direct {p1}, Lcom/vtosters/lite/api/store/GetGiftsStockBalance;-><init>()V

    new-instance p2, Lcom/vtosters/lite/fragments/VotesFragment$2;

    invoke-direct {p2, p0, p0}, Lcom/vtosters/lite/fragments/VotesFragment$2;-><init>(Lcom/vtosters/lite/fragments/VotesFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 122
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/api/store/GetGiftsStockBalance;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->d(Landroid/os/Bundle;)V

    .line 143
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aL:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment;->aL:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment;->ax()V

    :cond_1
    return-void
.end method
