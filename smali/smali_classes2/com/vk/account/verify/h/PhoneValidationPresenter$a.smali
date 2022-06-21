.class public final Lcom/vk/account/verify/h/PhoneValidationPresenter$a;
.super Ljava/lang/Object;
.source "PhoneValidationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/h/PhoneValidationPresenter;
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
    invoke-direct {p0}, Lcom/vk/account/verify/h/PhoneValidationPresenter$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;)Lio/reactivex/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/account/verify/PhoneVerifyManager$b;",
            "Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/account/verify/PhoneVerifyManager$b;->b()Lcom/vk/auth/api/models/ValidatePhoneResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/api/models/ValidatePhoneResult;->c()Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->d:Lcom/vk/auth/internal/AuthLibBridge;

    invoke-virtual {v0}, Lcom/vk/auth/internal/AuthLibBridge;->a()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    .line 19
    new-instance v9, Lcom/vk/auth/api/commands/ValidatePhoneConfirmCommand;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v7

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/auth/api/commands/ValidatePhoneConfirmCommand;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-interface {v0, v9}, Lcom/vk/auth/main/SignUpModel;->a(Lcom/vk/auth/api/commands/ValidatePhoneConfirmCommand;)Lio/reactivex/Observable;

    move-result-object v10

    .line 21
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->a()Landroid/app/Activity;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final a(Lcom/vk/account/verify/PhoneVerifyManager$b;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/account/verify/PhoneVerifyManager$b;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->d:Lcom/vk/auth/internal/AuthLibBridge;

    invoke-virtual {v0}, Lcom/vk/auth/internal/AuthLibBridge;->a()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    .line 14
    new-instance v8, Lcom/vk/auth/api/commands/ValidatePhoneCommand;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/account/verify/PhoneVerifyManager$b;->a()Lcom/vk/auth/api/AccountPhoneVerify;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/AccountPhoneVerify;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v5

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->d()Z

    move-result v7

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/auth/api/commands/ValidatePhoneCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 15
    invoke-interface {v0, v8}, Lcom/vk/auth/main/AuthModel;->a(Lcom/vk/auth/api/commands/ValidatePhoneCommand;)Lio/reactivex/Observable;

    move-result-object v9

    .line 16
    sget-object v0, Lcom/vk/account/verify/PhoneVerifyManager;->e:Lcom/vk/account/verify/PhoneVerifyManager;

    invoke-virtual {v0}, Lcom/vk/account/verify/PhoneVerifyManager;->a()Landroid/app/Activity;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/account/verify/h/PhoneValidationPresenter$a;Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/account/verify/h/PhoneValidationPresenter$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/h/PhoneConfirmationPresenter$b;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/PhoneVerifyManager$a;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/vk/account/verify/PhoneVerifyManager$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/vk/account/verify/PhoneVerifyManager$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/account/verify/PhoneVerifyManager$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/vk/account/verify/h/PhoneValidationPresenter$a;->a(Lcom/vk/account/verify/PhoneVerifyManager$b;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;

    invoke-direct {v2, v0, p1, p2}, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$a;-><init>(Ljava/lang/String;Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/account/verify/PhoneVerifyManager$a;)V

    .line 11
    new-instance v0, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;

    invoke-direct {v0, p2, p1}, Lcom/vk/account/verify/h/PhoneValidationPresenter$a$b;-><init>(Lcom/vk/account/verify/PhoneVerifyManager$a;Lcom/vk/account/verify/PhoneVerifyManager$b;)V

    .line 12
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/account/verify/PhoneVerifyManager$b;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/auth/internal/AuthLibBridge;->d:Lcom/vk/auth/internal/AuthLibBridge;

    invoke-virtual {v0}, Lcom/vk/auth/internal/AuthLibBridge;->a()Lcom/vk/auth/main/SignUpModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;

    invoke-virtual {p1}, Lcom/vk/account/verify/PhoneVerifyManager$b;->a()Lcom/vk/auth/api/AccountPhoneVerify;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/auth/api/AccountPhoneVerify;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v2

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;-><init>(Ljava/lang/String;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;ILjava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/vk/auth/main/AuthModel;->a(Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
