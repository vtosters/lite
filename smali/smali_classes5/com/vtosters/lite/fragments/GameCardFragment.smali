.class public Lcom/vtosters/lite/fragments/GameCardFragment;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "GameCardFragment.java"

# interfaces
.implements Lcom/vk/newsfeed/a/GameCardContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/GameCardFragment$c;,
        Lcom/vtosters/lite/fragments/GameCardFragment$b;,
        Lcom/vtosters/lite/fragments/GameCardFragment$a;
    }
.end annotation


# instance fields
.field private ae:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vtosters/lite/ui/drawables/RequestBgDrawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private af:Lcom/vk/imageloader/view/VKImageView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

.field private ak:Lcom/vtosters/lite/data/ApiApplication;

.field private al:Lcom/vtosters/lite/fragments/GameCardFragment$b;

.field private ao:Lcom/vk/newsfeed/a/GameCardContract$a;

.field private ap:Landroid/content/BroadcastReceiver;

.field private aq:Landroid/content/BroadcastReceiver;

.field private ar:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ae:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Lcom/vtosters/lite/fragments/GameCardFragment$a;

    new-instance v1, Lcom/vtosters/lite/fragments/GameCardFragment$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/GameCardFragment$1;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V

    invoke-direct {v0, v1, p0}, Lcom/vtosters/lite/fragments/GameCardFragment$a;-><init>(Landroid/view/View$OnClickListener;Lcom/vtosters/lite/fragments/GameCardFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->al:Lcom/vtosters/lite/fragments/GameCardFragment$b;

    .line 111
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ao:Lcom/vk/newsfeed/a/GameCardContract$a;

    .line 113
    new-instance v0, Lcom/vtosters/lite/fragments/GameCardFragment$3;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/GameCardFragment$3;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ap:Landroid/content/BroadcastReceiver;

    .line 124
    new-instance v0, Lcom/vtosters/lite/fragments/GameCardFragment$4;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/GameCardFragment$4;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aq:Landroid/content/BroadcastReceiver;

    .line 137
    new-instance v0, Lcom/vtosters/lite/fragments/GameCardFragment$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/GameCardFragment$5;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ar:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/vtosters/lite/data/ApiApplication;ILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app"

    .line 395
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "app_index_in_list"

    .line 396
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "visitSource"

    .line 397
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "clickSource"

    .line 398
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/GameCardFragment;)Lcom/vtosters/lite/fragments/GameCardFragment$a;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    return-object p0
.end method

.method private aK()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->af:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ag:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ai:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ah:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    iget-object v0, v0, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->af:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ag:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ai:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/vtosters/lite/data/ApiApplication;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vtosters/lite/data/ApiApplication;->q:Z

    if-eqz v0, :cond_1

    const v0, 0x7f1103c3

    goto :goto_0

    :cond_1
    const v0, 0x7f1103ac

    :goto_0
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/GameCardFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ah:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private ax()I
    .locals 2

    .line 297
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_index_in_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/GameCardFragment;)Lcom/vk/newsfeed/a/GameCardContract$a;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ao:Lcom/vk/newsfeed/a/GameCardContract$a;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/GameCardFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ae:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 204
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->A_()V

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->af:Lcom/vk/imageloader/view/VKImageView;

    .line 206
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ag:Landroid/widget/TextView;

    .line 207
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ah:Landroid/widget/TextView;

    .line 208
    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ai:Landroid/widget/TextView;

    return-void
.end method

.method public H()V
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    .line 194
    :try_start_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ar:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 195
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ap:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->H()V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c016c

    const/4 v1, 0x0

    .line 214
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 357
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    new-instance v1, Lcom/vtosters/lite/fragments/GameCardFragment$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/GameCardFragment$2;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xf3f

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 155
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 156
    new-instance p2, Lcom/vtosters/lite/api/apps/AppsSendRequestWithAttachment;

    const-string p3, "uid"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aq()Lcom/vtosters/lite/data/ApiApplication;

    move-result-object p3

    iget p3, p3, Lcom/vtosters/lite/data/ApiApplication;->a:I

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0, p3}, Lcom/vtosters/lite/api/apps/AppsSendRequestWithAttachment;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/vtosters/lite/fragments/GameCardFragment$6;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/GameCardFragment$6;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V

    .line 157
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/api/apps/AppsSendRequestWithAttachment;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 219
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 221
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->ay()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {p2, v1, v1}, Landroid/support/v7/widget/Toolbar;->b(II)V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 229
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 232
    invoke-virtual {p2, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 235
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->al:Lcom/vtosters/lite/fragments/GameCardFragment$b;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 237
    iget-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->al:Lcom/vtosters/lite/fragments/GameCardFragment$b;

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->ax()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/vtosters/lite/fragments/GameCardFragment$b;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_3
    const p2, 0x7f0a009a

    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 242
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/GameCardFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/GameCardFragment$7;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 257
    new-instance v0, Lcom/vtosters/lite/fragments/GameCardFragment$8;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/fragments/GameCardFragment$8;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x1020006

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->af:Lcom/vk/imageloader/view/VKImageView;

    const p2, 0x1020014

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ag:Landroid/widget/TextView;

    const p2, 0x7f0a01ba

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ah:Landroid/widget/TextView;

    const v0, 0x1020015

    .line 266
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ai:Landroid/widget/TextView;

    .line 267
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/fragments/GameCardFragment$9;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/GameCardFragment$9;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aK()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;)V
    .locals 5

    .line 372
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 373
    instance-of v1, v0, Lcom/vtosters/lite/GameCardActivity;

    if-eqz v1, :cond_0

    .line 374
    move-object v1, v0

    check-cast v1, Lcom/vtosters/lite/GameCardActivity;

    iget-object v2, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/GameCardActivity;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    .line 377
    :cond_0
    iget-object v1, p1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->a:Lcom/vtosters/lite/data/ApiApplication;

    iput-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ak:Lcom/vtosters/lite/data/ApiApplication;

    .line 378
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->aK()V

    .line 380
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "visitSource"

    const-string v4, "direct"

    invoke-static {v2, v3, v4}, Lcom/vtosters/lite/utils/Utils;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->a(Lcom/vtosters/lite/fragments/GameCardFragment$a;Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;Landroid/app/Activity;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->b()V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/GameCardFragment$b;)V
    .locals 2

    .line 301
    iput-object p1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->al:Lcom/vtosters/lite/fragments/GameCardFragment$b;

    .line 302
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->az()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 306
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->ax()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/fragments/GameCardFragment$b;->a(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_0
    return-void
.end method

.method public aq()Lcom/vtosters/lite/data/ApiApplication;
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ak:Lcom/vtosters/lite/data/ApiApplication;

    if-nez v0, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/data/ApiApplication;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ak:Lcom/vtosters/lite/data/ApiApplication;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ak:Lcom/vtosters/lite/data/ApiApplication;

    return-object v0
.end method

.method public ar()V
    .locals 4

    .line 327
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ae:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/vtosters/lite/data/Games;->a(Ljava/util/ArrayList;)V

    .line 329
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 330
    sget-object v1, Lcom/vk/core/c/VkExecutors;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/vtosters/lite/fragments/GameCardFragment$10;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/GameCardFragment$10;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 345
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 346
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/GameCardFragment$a;->l:Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;

    iget-object v1, v1, Lcom/vtosters/lite/api/apps/AppsGetGamePage$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/games/GameRequest;

    .line 347
    iget-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->j:Z

    if-nez v3, :cond_0

    .line 348
    invoke-static {v0, v2}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Lcom/vk/dto/games/GameRequest;)V

    :cond_0
    const/4 v3, 0x1

    .line 350
    iput-boolean v3, v2, Lcom/vk/dto/games/GameRequest;->j:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected as()Lcom/vk/newsfeed/a/EntriesListContract$b;
    .locals 1

    .line 415
    new-instance v0, Lcom/vk/newsfeed/presenters/GameCardPresenter;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/presenters/GameCardPresenter;-><init>(Lcom/vk/newsfeed/a/GameCardContract$b;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ao:Lcom/vk/newsfeed/a/GameCardContract$a;

    .line 416
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ao:Lcom/vk/newsfeed/a/GameCardContract$a;

    return-object v0
.end method

.method public au()Lcom/vk/lists/SimpleAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/SimpleAdapter<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/vtosters/lite/fragments/GameCardFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/GameCardFragment$c;-><init>(Lcom/vtosters/lite/fragments/GameCardFragment$1;)V

    .line 282
    iget-object v1, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/GameCardFragment$c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 283
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->au()Lcom/vk/lists/SimpleAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/GameCardFragment$c;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aj:Lcom/vtosters/lite/fragments/GameCardFragment$a;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/GameCardFragment$a;->c()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .line 184
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/GameCardFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->aq:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.DELETE_REQUEST_ALL"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 186
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ar:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.RELOAD_INSTALLED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 187
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/GameCardFragment;->ap:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.games.RELOAD_REQUESTS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method
