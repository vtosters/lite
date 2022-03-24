.class public final Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;
.super Ljava/lang/Object;
.source "MoneyInfoBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;IIILandroid/content/Context;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 388
    invoke-virtual/range {v0 .. v5}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(IIILandroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 400
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v1, p7, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 449
    move-object v1, v2

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/vk/im/engine/models/ProfilesInfo;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v9}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V
    .locals 8

    .line 436
    instance-of v0, p3, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->c()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->c(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v1

    const-string v2, "IntArrayList.from(request.toId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/utils/collection/IntCollection;

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 438
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 439
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 440
    check-cast v1, Lcom/vk/im/engine/commands/ImEngineCmd;

    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 441
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$a;-><init>(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 444
    const-class p1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoneyInfoBottomSheetDialog::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 441
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "ImEngineProvider.getInst\u2026::class.java.simpleName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroid/support/v4/app/FragmentActivity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    instance-of v0, p4, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    new-instance v0, Lcom/vk/api/money/MoneyGetTransfer;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/api/money/MoneyGetTransfer;-><init>(III)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 391
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 392
    new-instance p2, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$d;

    invoke-direct {p2, p4, p5}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$d;-><init>(Landroid/content/Context;Z)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 394
    sget-object p3, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$e;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$e;

    check-cast p3, Lio/reactivex/functions/Consumer;

    .line 392
    invoke-virtual {p1, p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "MoneyGetTransfer(transfe\u2026()\n                    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    check-cast p4, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, p4}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroid/support/v4/app/FragmentActivity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V
    .locals 9

    const-string v0, "transfer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->c()Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 402
    move-object v1, p0

    check-cast v1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;

    iget v2, p1, Lcom/vk/dto/money/MoneyTransfer;->a:I

    iget v3, p1, Lcom/vk/dto/money/MoneyTransfer;->b:I

    iget v4, p1, Lcom/vk/dto/money/MoneyTransfer;->e:I

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;IIILandroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 405
    :cond_0
    instance-of v0, p2, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_1

    return-void

    .line 406
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_transfer_info"

    .line 407
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "arg_hide_history"

    .line 408
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 410
    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;-><init>()V

    .line 411
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->g(Landroid/os/Bundle;)V

    .line 413
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    instance-of v0, p3, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->c()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtils1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 422
    move-object v0, p0

    check-cast v0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->b(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V

    return-void

    .line 426
    :cond_2
    new-instance v0, Lcom/vk/api/users/UsersGetOne;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v2

    const-string v3, "first_name_gen"

    const-string v4, "last_name_gen"

    const-string v5, "first_name_dat"

    const-string v6, "last_name_dat"

    const-string v7, "photo_50"

    const-string v8, "photo_100"

    const-string v9, "photo_200"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/vk/api/users/UsersGetOne;-><init>(I[Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 427
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 428
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;-><init>(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 430
    sget-object p1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$c;->a:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$c;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 428
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "UsersGetOne(request.owne\u2026()\n                    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroid/support/v4/app/FragmentActivity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;Lcom/vtosters/lite/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    instance-of v0, p3, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-nez p5, :cond_1

    return-void

    .line 453
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_user_info"

    .line 454
    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_request_info"

    .line 455
    move-object v1, p1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, p4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_dialog_info"

    .line 456
    check-cast p5, Landroid/os/Parcelable;

    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_members_info"

    .line 457
    check-cast p6, Landroid/os/Parcelable;

    invoke-virtual {v0, p4, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_request_date"

    const-wide/16 p5, 0x0

    if-eqz p2, :cond_2

    .line 458
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->g()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, p5

    :goto_0
    invoke-virtual {v0, p4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p4, "arg_request_comment"

    if-eqz p2, :cond_3

    .line 459
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->E()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, ""

    :goto_1
    invoke-virtual {v0, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object p2

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result p4

    invoke-interface {p2, p4}, Lcom/vk/bridges/AuthBridge4;->a(I)Z

    move-result p2

    .line 462
    instance-of p4, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz p4, :cond_6

    const-string p4, "arg_hide_history"

    if-eqz p2, :cond_5

    .line 463
    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->i()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->a()J

    move-result-wide p1

    cmp-long v1, p1, p5

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    :cond_6
    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;-><init>()V

    .line 467
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->g(Landroid/os/Bundle;)V

    .line 469
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
