.class public Lcom/vtosters/lite/fragments/g/GiftSendFragment;
.super Lcom/vtosters/lite/fragments/b/GridFragment;
.source "GiftSendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/g/GiftSendFragment$g;,
        Lcom/vtosters/lite/fragments/g/GiftSendFragment$f;,
        Lcom/vtosters/lite/fragments/g/GiftSendFragment$e;,
        Lcom/vtosters/lite/fragments/g/GiftSendFragment$b;,
        Lcom/vtosters/lite/fragments/g/GiftSendFragment$h;,
        Lcom/vtosters/lite/fragments/g/GiftSendFragment$d;,
        Lcom/vtosters/lite/fragments/g/GiftSendFragment$c;,
        Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final af:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

.field ag:I

.field ah:Lcom/vtosters/lite/api/models/CatalogedGift;

.field ai:Ljava/lang/CharSequence;

.field aj:Ljava/lang/CharSequence;

.field ak:Z

.field al:Z

.field ao:Z

.field ap:Ljava/lang/CharSequence;

.field aq:Ljava/lang/CharSequence;

.field ar:Z

.field as:Z

.field at:Z

.field au:Z

.field av:I

.field aw:Ljava/lang/String;

.field final ax:Landroid/content/BroadcastReceiver;

.field private bb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const v0, 0x7fffffff

    .line 146
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/b/GridFragment;-><init>(I)V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    .line 107
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x7f040431

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;III)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->af:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    .line 113
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ak:Z

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aq:Ljava/lang/CharSequence;

    .line 129
    new-instance v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$1;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ax:Landroid/content/BroadcastReceiver;

    const v0, 0x7f0c0509

    .line 147
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->n(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bb:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vtosters/lite/api/models/CatalogedGift;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vtosters/lite/api/models/CatalogedGift;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "toUsers"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p1, "gift"

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "balance"

    .line 94
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 95
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class p2, Lcom/vtosters/lite/fragments/g/GiftSendFragment;

    invoke-direct {p1, p2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    const p2, 0x7f0600db

    .line 96
    invoke-static {p1, p2}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;I)Lcom/vk/navigation/Navigator;

    move-result-object p1

    new-instance p2, Lcom/vtosters/lite/TabletDialogActivity$a;

    invoke-direct {p2}, Lcom/vtosters/lite/TabletDialogActivity$a;-><init>()V

    .line 95
    invoke-static {p1, p2}, Lcom/vk/extensions/NavigatorExt;->a(Lcom/vk/navigation/Navigator;Lcom/vk/navigation/Navigator$a;)Lcom/vk/navigation/Navigator;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p0}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    .line 100
    sget-object p0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-static {}, Lcom/vk/analytics/eventtracking/Event;->g()Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "UI.GIFTS.SENDING_SCREEN_SHOW"

    .line 101
    invoke-virtual {p1, p2}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    const-string p2, "from"

    .line 102
    invoke-virtual {p1, p2, p4}, Lcom/vk/analytics/eventtracking/Event$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/analytics/eventtracking/Event$a;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/vk/analytics/eventtracking/Event$a;->h()Lcom/vk/analytics/eventtracking/Event;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Lcom/vk/analytics/eventtracking/Event;)V

    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 196
    new-instance v0, Lcom/vtosters/lite/api/store/StoreGetFriendsList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/store/StoreGetFriendsList;-><init>(ILjava/lang/String;)V

    new-instance p1, Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;

    invoke-direct {p1, p0, p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$2;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 197
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/store/StoreGetFriendsList;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private aM()V
    .locals 5

    const-string v0, "sex,first_name"

    const-string v1, "last_name"

    const-string v2, "photo_50"

    const-string v3, "photo_100"

    const-string v4, "photo_200"

    .line 223
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 225
    :goto_0
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 226
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 228
    :cond_0
    new-instance v2, Lcom/vk/api/users/UsersGet;

    invoke-direct {v2, v1, v0}, Lcom/vk/api/users/UsersGet;-><init>([I[Ljava/lang/String;)V

    new-instance v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$3;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 229
    invoke-virtual {v2, v0}, Lcom/vk/api/users/UsersGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)Ljava/util/List;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bb:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 316
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->A_()V

    .line 317
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method public C_()V
    .locals 1

    .line 252
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->C_()V

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->au:Z

    return-void
.end method

.method public D_()V
    .locals 1

    .line 310
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->D_()V

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->au:Z

    return-void
.end method

.method public F()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->F()V

    .line 259
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->at:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->at:Z

    .line 261
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bk_()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 322
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment;->H()V

    .line 323
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ax:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 328
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/b/GridFragment;->a(IILandroid/content/Intent;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "user"

    .line 330
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "user"

    .line 331
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(Lcom/vtosters/lite/UserProfile;)V

    goto :goto_1

    :cond_0
    const-string p1, "ids"

    .line 333
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 334
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 335
    iget-object p3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    aget v0, p1, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 337
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aM()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 181
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f110a58

    .line 182
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->k(I)V

    const p1, 0x7f0802c5

    .line 183
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->m(I)V

    .line 184
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Gift;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aw:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/CatalogedGift;->a:Lcom/vtosters/lite/api/models/Gift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Gift;->e:Ljava/lang/Integer;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aw:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(I)Lcom/vtosters/lite/UserProfile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->z_()V

    .line 188
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aA()V

    goto :goto_0

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aM()V

    .line 192
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aL()V

    return-void
.end method

.method a(Lcom/vtosters/lite/UserProfile;)V
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    iget v1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bb:Ljava/util/List;

    if-nez v0, :cond_0

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bb:Ljava/util/List;

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->bb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aH()V

    .line 441
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->f()V

    .line 442
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aL()V

    :cond_1
    return-void
.end method

.method a(Lcom/vtosters/lite/api/models/CatalogedGift;[I)V
    .locals 2

    .line 507
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "gift"

    .line 508
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "user_ids"

    .line 509
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 510
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string p2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method aG()V
    .locals 1

    .line 343
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aH()V

    .line 344
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aI()V

    .line 346
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->f()V

    return-void
.end method

.method aH()V
    .locals 8

    .line 354
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->b:I

    .line 357
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/CatalogedGift;->g:Ljava/lang/String;

    .line 359
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->as:Z

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->b:I

    if-lez v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->b:I

    .line 363
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/CatalogedGift;->g:Ljava/lang/String;

    .line 364
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->as:Z

    .line 365
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->d:I

    const v3, 0x7f11095d

    if-gtz v0, :cond_6

    .line 369
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->c(I)Ljava/lang/String;

    .line 370
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->as:Z

    .line 371
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move v3, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_7

    .line 375
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->d:I

    .line 376
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/CatalogedGift;->f:Ljava/lang/String;

    .line 378
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->as:Z

    goto/16 :goto_0

    .line 381
    :cond_7
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->c(I)Ljava/lang/String;

    .line 382
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 383
    :goto_4
    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v3, v3, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    if-ltz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->as:Z

    goto :goto_3

    .line 387
    :goto_6
    iget-object v4, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int v0, v0, v4

    iput v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->av:I

    .line 389
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f000d

    iget v5, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->av:I

    new-array v6, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->av:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ai:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    .line 391
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->al:Z

    .line 393
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v3, 0x7f110a56

    if-eqz v0, :cond_c

    .line 394
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ap:Ljava/lang/CharSequence;

    .line 395
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ao:Z

    goto :goto_9

    .line 396
    :cond_c
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_d

    const v0, 0x7f110a58

    .line 397
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ap:Ljava/lang/CharSequence;

    .line 398
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ao:Z

    goto :goto_9

    .line 400
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 401
    invoke-virtual {p0, v3}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0x20

    .line 402
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 403
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->r()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f002d

    iget-object v5, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 405
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v4, v5, v3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 406
    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ap:Ljava/lang/CharSequence;

    .line 407
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ao:Z

    :goto_9
    return-void
.end method

.method aI()V
    .locals 8

    .line 412
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v0, v0, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ak:Z

    .line 414
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->r()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f002e

    iget-object v4, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v4, v4, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v5, v5, Lcom/vtosters/lite/api/models/CatalogedGift;->c:Ljava/lang/Integer;

    aput-object v5, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aj:Ljava/lang/CharSequence;

    goto :goto_0

    .line 415
    :cond_0
    iget v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ag:I

    if-lez v0, :cond_1

    .line 416
    iput-boolean v2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ak:Z

    const v0, 0x7f110037

    .line 417
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->r()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f000d

    iget v6, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ag:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v7, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ag:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v1

    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {p0, v0, v3}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aj:Ljava/lang/CharSequence;

    goto :goto_0

    .line 419
    :cond_1
    iput-boolean v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ak:Z

    :goto_0
    return-void
.end method

.method aJ()V
    .locals 7

    .line 424
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v0

    .line 425
    invoke-static {p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v1

    const v2, 0x7f1103e4

    .line 429
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 430
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x2a

    .line 424
    invoke-interface/range {v0 .. v6}, Lcom/vk/bridges/UsersBridge;->a(Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method aL()V
    .locals 2

    .line 503
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aq:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setFinishOnTouchOutside(Z)V

    return-void
.end method

.method protected as()Lcom/vtosters/lite/fragments/b/GridFragment$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/b/GridFragment<",
            "Ljava/lang/Object;",
            ">.a<*>;"
        }
    .end annotation

    .line 300
    new-instance v0, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$a;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)V

    return-object v0
.end method

.method protected au()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected az()Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;
    .locals 7

    .line 267
    new-instance v0, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v1

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->az:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;-><init>(Lcom/vtosters/lite/ui/recyclerview/Provider;Z)V

    .line 269
    iget v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aA:I

    const/16 v2, 0x258

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    .line 270
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    .line 271
    :cond_0
    iget v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aA:I

    const/16 v2, 0x1e0

    if-lt v1, v2, :cond_1

    .line 272
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 277
    :goto_0
    iget v2, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aA:I

    const/16 v6, 0x39c

    if-lt v2, v6, :cond_2

    const/16 v2, 0x10

    iget v6, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aA:I

    add-int/lit16 v6, v6, -0x348

    add-int/lit8 v6, v6, -0x54

    div-int/lit8 v6, v6, 0x2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 278
    :goto_1
    iget-object v6, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    add-int/2addr v2, v1

    invoke-virtual {v6, v2, v5, v2, v5}, Lme/grishka/appkit/views/UsableRecyclerView;->setPadding(IIII)V

    .line 279
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v6, v1, v4}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(IIII)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    .line 281
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    add-int/2addr v2, v1

    .line 282
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->af:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {v1, v3}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 283
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->af:Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    invoke-virtual {v3, v2, v2}, Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 285
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->b(I)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;->a(I)Lcom/vtosters/lite/ui/recyclerview/CardItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 2

    .line 497
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.actions.BALANCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "balance"

    .line 498
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-string v1, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .line 152
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->b(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gift"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/models/CatalogedGift;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    .line 155
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "balance"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ag:I

    .line 158
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "toUsers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 164
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v4, ","

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :goto_1
    iget-object v4, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aw:Ljava/lang/String;

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ax:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.vkontakte.android.actions.BALANCE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method b(Lcom/vtosters/lite/UserProfile;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 448
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aH()V

    .line 449
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aC()Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->f()V

    .line 450
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aL()V

    return-void
.end method

.method bk_()V
    .locals 9

    .line 454
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1103e7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 458
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->as:Z

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    invoke-virtual {v0}, Lcom/vtosters/lite/api/models/CatalogedGift;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aq:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 461
    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    xor-int/2addr v4, v0

    goto :goto_0

    .line 465
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 467
    new-instance v0, Lcom/vk/api/gifts/GiftsSend;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ae:Ljava/util/List;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ah:Lcom/vtosters/lite/api/models/CatalogedGift;

    iget-object v7, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aq:Ljava/lang/CharSequence;

    iget-boolean v8, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->ar:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/vk/api/gifts/GiftsSend;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/vtosters/lite/api/models/CatalogedGift;Ljava/lang/CharSequence;Z)V

    new-instance v1, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment$4;-><init>(Lcom/vtosters/lite/fragments/g/GiftSendFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/gifts/GiftsSend;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 490
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiCallbackDisposable;->a(Landroid/content/Context;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    :cond_2
    return-void
.end method

.method protected c(II)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment;->d(Landroid/os/Bundle;)V

    .line 245
    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aD:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p1}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/GiftSendFragment;->aG()V

    :cond_0
    return-void
.end method
