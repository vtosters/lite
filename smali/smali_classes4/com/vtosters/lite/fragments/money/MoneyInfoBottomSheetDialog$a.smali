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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V
    .locals 8

    .line 1
    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->q()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->k(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v2

    const-string v1, "IntArrayList.from(request.toId)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(Lcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;

    invoke-direct {v1, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdExtCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 4
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$a;-><init>(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V

    .line 7
    const-class p1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MoneyInfoBottomSheetDialog::class.java.simpleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Ljava/lang/String;)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "ImEngineProvider.getInst\u2026::class.java.simpleName))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/api/money/MoneyGetTransfer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v0

    move v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/vk/api/money/MoneyGetTransfer;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4
    invoke-static {v0, p3, p2, p3}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    .line 5
    new-instance p3, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$d;

    invoke-direct {p3, p1, p7}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$d;-><init>(Landroid/content/Context;Z)V

    .line 6
    sget-object p4, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$e;->INSTANCE:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$e;

    .line 7
    invoke-virtual {p2, p3, p4}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "MoneyGetTransfer(transfe\u2026t)\n                    })"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/dto/money/MoneyTransfer;Landroid/content/Context;Z)V
    .locals 11

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyTransfer;->L()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget v3, p1, Lcom/vk/dto/money/MoneyTransfer;->b:I

    iget v4, p1, Lcom/vk/dto/money/MoneyTransfer;->c:I

    iget v5, p1, Lcom/vk/dto/money/MoneyTransfer;->h:I

    iget-object v6, p1, Lcom/vk/dto/money/MoneyTransfer;->e:Ljava/lang/String;

    iget-object v7, p1, Lcom/vk/dto/money/MoneyTransfer;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->a(Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_transfer_info"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "arg_hide_history"

    .line 15
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V
    .locals 9

    .line 19
    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->q()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a;->b(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v2, "first_name_gen"

    const-string v3, "last_name_gen"

    const-string v4, "first_name_dat"

    const-string v5, "last_name_dat"

    const-string v6, "photo_50"

    const-string v7, "photo_100"

    const-string v8, "photo_200"

    .line 22
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/vk/api/users/UserFieldsHelper;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/vk/api/users/UsersGetOne;

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v3

    invoke-direct {v2, v3, v0}, Lcom/vk/api/users/UsersGetOne;-><init>(I[Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$b;-><init>(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;)V

    .line 27
    sget-object p1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$c;->INSTANCE:Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$a$c;

    .line 28
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "UsersGetOne(request.owne\u2026()\n                    })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, p3}, Lcom/vk/extensions/VKRxExt;->a(Lio/reactivex/disposables/Disposable;Landroidx/fragment/app/FragmentActivity;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/content/MoneyRequest;Lcom/vk/im/engine/models/messages/WithUserContent;Landroid/content/Context;Lcom/vk/dto/user/UserProfile;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    .line 31
    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    if-nez p5, :cond_1

    return-void

    .line 32
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_user_info"

    .line 33
    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_request_info"

    .line 34
    invoke-virtual {v0, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_dialog_info"

    .line 35
    invoke-virtual {v0, p4, p5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "arg_members_info"

    .line 36
    invoke-virtual {v0, p4, p6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-wide/16 p4, 0x0

    if-eqz p2, :cond_2

    .line 37
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, p4

    :goto_0
    const-string p6, "arg_request_date"

    invoke-virtual {v0, p6, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p6, ""

    if-eqz p2, :cond_3

    .line 38
    invoke-interface {p2}, Lcom/vk/im/engine/models/messages/WithUserContent;->f()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, p6

    :goto_1
    const-string v1, "arg_request_comment"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p2

    invoke-interface {p1}, Lcom/vk/im/engine/models/content/MoneyRequest;->b()I

    move-result v1

    invoke-interface {p2, v1}, Lcom/vk/bridges/AuthBridge3;->b(I)Z

    move-result p2

    .line 40
    instance-of v1, p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    if-eqz v1, :cond_6

    if-eqz p2, :cond_5

    .line 41
    check-cast p1, Lcom/vk/im/engine/models/content/MoneyRequestChat;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequestChat;->g()Lcom/vk/im/engine/models/content/MoneyRequest$Amount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/content/MoneyRequest$Amount;->u()J

    move-result-wide p1

    cmp-long v1, p1, p4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const-string p2, "arg_hide_history"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_6
    new-instance p1, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;-><init>()V

    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, p6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
