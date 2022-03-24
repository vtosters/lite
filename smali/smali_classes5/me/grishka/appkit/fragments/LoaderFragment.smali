.class public abstract Lme/grishka/appkit/fragments/LoaderFragment;
.super Lme/grishka/appkit/fragments/AppKitFragment;
.source "LoaderFragment.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# instance fields
.field protected aT:Landroid/view/View;

.field protected aU:Landroid/view/View;

.field protected aV:Landroid/view/View;

.field protected aW:Landroid/view/ViewGroup;

.field public aX:Z

.field protected aY:Z

.field protected aZ:Z

.field private ae:I

.field private af:Landroid/content/BroadcastReceiver;

.field private ag:Z

.field private ah:Z

.field protected ba:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0038

    .line 57
    invoke-direct {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lme/grishka/appkit/fragments/AppKitFragment;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aZ:Z

    .line 40
    new-instance v1, Lme/grishka/appkit/fragments/LoaderFragment$1;

    invoke-direct {v1, p0}, Lme/grishka/appkit/fragments/LoaderFragment$1;-><init>(Lme/grishka/appkit/fragments/LoaderFragment;)V

    iput-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->af:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    .line 54
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ah:Z

    .line 61
    iput p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ae:I

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 107
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->A_()V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    .line 109
    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    .line 110
    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aU:Landroid/view/View;

    .line 111
    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aW:Landroid/view/ViewGroup;

    return-void
.end method

.method public H()V
    .locals 3

    .line 116
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->H()V

    .line 117
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ba:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ba:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ba:Lio/reactivex/disposables/Disposable;

    .line 121
    :cond_0
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 125
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 127
    :goto_0
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 80
    iget p2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ae:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aW:Landroid/view/ViewGroup;

    .line 81
    iget-object p2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aW:Landroid/view/ViewGroup;

    const v0, 0x7f0a023c

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 83
    iget-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aW:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1, p3}, Lme/grishka/appkit/fragments/LoaderFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    .line 84
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 86
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aW:Landroid/view/ViewGroup;

    const p2, 0x7f0a0652

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aU:Landroid/view/View;

    .line 88
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aW:Landroid/view/ViewGroup;

    const p2, 0x7f0a030f

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    .line 89
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    iget-boolean p2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aX:Z

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aU:Landroid/view/View;

    iget-boolean p2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aX:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    const p2, 0x7f0a0316

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 94
    new-instance p2, Lme/grishka/appkit/fragments/LoaderFragment$2;

    invoke-direct {p2, p0}, Lme/grishka/appkit/fragments/LoaderFragment$2;-><init>(Lme/grishka/appkit/fragments/LoaderFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_2
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aW:Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected a(Landroid/view/View;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    const v0, 0x7f0a0317

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/vk/api/base/ApiUtils;->a(Landroid/content/Context;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0316

    .line 197
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f110289

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 3

    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aY:Z

    const/4 v1, 0x0

    .line 184
    iput-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ba:Lio/reactivex/disposables/Disposable;

    .line 185
    iget-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 187
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 188
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aU:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 189
    iget-object p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 190
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ah:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->af:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 192
    iput-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public aA()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aX:Z

    .line 145
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->bl_()V

    return-void
.end method

.method protected abstract aq()V
.end method

.method public ax()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->bm()V

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aY:Z

    .line 140
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->aq()V

    return-void
.end method

.method protected bl()V
    .locals 2

    .line 132
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 133
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 134
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->ax()V

    return-void
.end method

.method protected bl_()V
    .locals 3

    .line 149
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 150
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aZ:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 152
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 153
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aU:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    if-eqz v0, :cond_2

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    :cond_2
    return-void
.end method

.method protected bm()V
    .locals 3

    .line 169
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 171
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aT:Landroid/view/View;

    invoke-static {v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 172
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aU:Landroid/view/View;

    invoke-static {v0, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    if-eqz v0, :cond_1

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lme/grishka/appkit/fragments/LoaderFragment;->af:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    iput-boolean v1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ag:Z

    :cond_1
    return-void
.end method

.method public abstract d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method protected n(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->aV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set layout when view is already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iput p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->ae:I

    return-void
.end method
