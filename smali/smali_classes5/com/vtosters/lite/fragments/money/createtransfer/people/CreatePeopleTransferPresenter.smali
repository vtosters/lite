.class public final Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;
.super Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;
.source "CreatePeopleTransferPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;
    }
.end annotation


# instance fields
.field private n:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

.field private final o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;-><init>(Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    .line 2
    sget-object p1, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->TRANSFER:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->n:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/user/UserProfile;)V
    .locals 3

    .line 15
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->L:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    const-string v2, "first_name_dat"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget v1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    if-gez v1, :cond_0

    .line 17
    iget-object v0, p1, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    const-string v2, "userProfile.photo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->n:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->b(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->c(Z)V

    return-void
.end method

.method private final b(I)Lcom/vk/api/base/ApiRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vk/api/base/ApiRequest<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 4
    new-instance v0, Lcom/vk/api/users/UsersGet;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "photo_200,first_name,first_name_dat"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "dat"

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/api/users/UsersGet;-><init>([I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/api/groups/GroupsGetById;

    neg-int p1, p1

    invoke-direct {v0, p1}, Lcom/vk/api/groups/GroupsGetById;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    return-object p0
.end method

.method private final b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 18
    new-instance v7, Lcom/vk/api/money/MoneySendTransfer;

    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->o()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/money/MoneySendTransfer;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-static {v7, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->m()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    move-object/from16 v9, p1

    .line 21
    invoke-static/range {v8 .. v16}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$h;

    invoke-direct {v3, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$h;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)V

    .line 23
    new-instance v4, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$i;

    invoke-direct {v4, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$i;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)V

    .line 24
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final b(Lcom/vk/dto/user/UserProfile;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->a(Lcom/vk/dto/user/UserProfile;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;->z3()V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;->p3()V

    .line 12
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->n()Lcom/vk/dto/money/MoneyReceiverInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->n:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;->a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->y1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->x1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f120747

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026g.money_transfer_request)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f120734

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026g.money_transfer_payment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;->setTitle(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->c(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->g(Ljava/lang/String;)V

    return-void
.end method

.method private final c(I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->b(I)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Z)Lcom/vk/api/base/ApiRequest;

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$b;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$b;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/vk/dto/user/UserProfile;)V
    .locals 4

    .line 8
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->m()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/api/money/MoneyGetParams;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->p()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/api/money/MoneyGetParams;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$c;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$c;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$d;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$d;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$e;

    invoke-direct {v2, p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$e;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Lcom/vk/dto/user/UserProfile;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$f;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$f;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)V

    .line 16
    new-instance v3, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$g;

    invoke-direct {v3, p0, p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$g;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;Lcom/vk/dto/user/UserProfile;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->o:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferContract1;

    invoke-static {p1}, Lcom/vk/dto/money/MoneyTransfer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MoneyTransfer.getYourCurrencySymbol(currency)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;->z(Ljava/lang/String;)V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->g()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "startWithRequest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->REQUEST:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->a(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)Lcom/vk/api/money/MoneySendRequest;
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/api/money/MoneySendRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vk/api/money/MoneySendRequest;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 7
    sget-object v0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->TRANSFER:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->REQUEST:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    .line 9
    :goto_0
    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->n:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    .line 10
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->n:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    sget-object v1, Lcom/vtosters/lite/fragments/money/createtransfer/people/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->CREATE_MONEY_REQUEST:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->CREATE_MONEY_TRANSFER:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/ui/v/UiTrackingScreen;->b(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 14

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->n:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    sget-object v1, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->REQUEST:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->p()I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->f()I

    move-result v5

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->j()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->p()I

    move-result v10

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->f()I

    move-result v11

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->i()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->j()Ljava/lang/String;

    move-result-object v13

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->b(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->c(I)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$a;-><init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->m()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->n:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    sget-object v1, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;->REQUEST:Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter$TransferMode;

    const-string v2, "AppContextHolder.context\u2026 $currency\"\n            )"

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f12076d

    new-array v5, v5, [Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 4
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f12076e

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->f()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v4

    .line 7
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->k()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->v()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/createtransfer/people/CreatePeopleTransferPresenter;->t()V

    return-void
.end method
