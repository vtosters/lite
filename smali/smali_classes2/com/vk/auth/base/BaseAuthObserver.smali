.class public Lcom/vk/auth/base/BaseAuthObserver;
.super Lcom/vk/auth/base/SimpleAuthObserver;
.source "BaseAuthObserver.kt"


# instance fields
.field private final b:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/auth/main/AuthRouter;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/auth/main/AuthModel;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/auth/t/CredentialsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/b/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions<",
            "Lcom/vk/auth/main/AuthStatSender;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/auth/main/AuthRouter;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/auth/main/AuthModel;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/auth/t/CredentialsManager;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/auth/main/AuthStatSender;",
            ">;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/SimpleAuthObserver;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/base/BaseAuthObserver;->b:Lkotlin/jvm/b/Functions;

    iput-object p2, p0, Lcom/vk/auth/base/BaseAuthObserver;->c:Lkotlin/jvm/b/Functions;

    iput-object p3, p0, Lcom/vk/auth/base/BaseAuthObserver;->d:Lkotlin/jvm/b/Functions;

    iput-object p4, p0, Lcom/vk/auth/base/BaseAuthObserver;->e:Lkotlin/jvm/b/Functions;

    iput-object p5, p0, Lcom/vk/auth/base/BaseAuthObserver;->f:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/base/BaseAuthObserver;)Lcom/vk/auth/main/AuthRouter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)Lcom/vk/auth/verification/base/CodeState$CallResetWait;
    .locals 3

    .line 20
    new-instance v0, Lcom/vk/auth/verification/base/CodeState$CallResetWait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/vk/auth/verification/base/CodeState$CallResetWait;-><init>(JJ)V

    return-object v0
.end method

.method static synthetic a(Lcom/vk/auth/base/BaseAuthObserver;JILjava/lang/Object;)Lcom/vk/auth/verification/base/CodeState$CallResetWait;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 18
    sget-object p1, Lcom/vk/auth/verification/base/CodeState;->b:Lcom/vk/auth/verification/base/CodeState$a;

    invoke-virtual {p1}, Lcom/vk/auth/verification/base/CodeState$a;->a()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthObserver;->a(J)Lcom/vk/auth/verification/base/CodeState$CallResetWait;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createCallResetWaitInitialState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lio/reactivex/functions/Consumer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/main/VkAuthState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/auth/verification/base/CodeState;",
            ">;Z)",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v7, Lcom/vk/auth/base/BaseAuthObserver$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/base/BaseAuthObserver$a;-><init>(Lcom/vk/auth/base/BaseAuthObserver;Lkotlin/jvm/b/Functions;Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public static final synthetic b(Lcom/vk/auth/base/BaseAuthObserver;)Lcom/vk/auth/main/AuthStatSender;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->h()Lcom/vk/auth/main/AuthStatSender;

    move-result-object p0

    return-object p0
.end method

.method private final b(J)Lcom/vk/auth/verification/base/CodeState$SmsWait;
    .locals 9

    .line 15
    new-instance v8, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/vk/auth/verification/base/CodeState$SmsWait;-><init>(JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method static synthetic b(Lcom/vk/auth/base/BaseAuthObserver;JILjava/lang/Object;)Lcom/vk/auth/verification/base/CodeState$SmsWait;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 13
    sget-object p1, Lcom/vk/auth/verification/base/CodeState;->b:Lcom/vk/auth/verification/base/CodeState$a;

    invoke-virtual {p1}, Lcom/vk/auth/verification/base/CodeState$a;->a()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthObserver;->b(J)Lcom/vk/auth/verification/base/CodeState$SmsWait;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createSmsWaitInitialState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final d()Lcom/vk/auth/main/AuthModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthObserver;->c:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/AuthModel;

    return-object v0
.end method

.method private final f()Lcom/vk/auth/main/AuthRouter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthObserver;->b:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/AuthRouter;

    return-object v0
.end method

.method private final g()Lcom/vk/auth/t/CredentialsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthObserver;->d:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/t/CredentialsManager;

    return-object v0
.end method

.method private final h()Lcom/vk/auth/main/AuthStatSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthObserver;->e:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/main/AuthStatSender;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lio/reactivex/functions/Consumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/main/VkAuthState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/b/Functions<",
            "+",
            "Lcom/vk/auth/verification/base/CodeState;",
            ">;Z)",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const p0, 0x0

    throw p0
.end method

.method public a(Lcom/vk/auth/api/models/AuthResult;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->G()Lcom/vk/auth/api/models/AuthCredentials;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->g()Lcom/vk/auth/t/CredentialsManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/auth/t/CredentialsManager;->b(Lcom/vk/auth/api/models/AuthCredentials;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/vk/auth/api/models/BanInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/auth/main/AuthRouter;->a(Lcom/vk/auth/api/models/BanInfo;)V

    return-void
.end method

.method protected a(Lcom/vk/auth/api/models/AuthAnswer;Lcom/vk/auth/main/VkAuthState;)V
    .locals 9

    .line 4
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->r()Lcom/vk/auth/api/models/ValidationType;

    move-result-object v0

    sget-object v1, Lcom/vk/auth/base/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/vk/auth/main/AuthRouter;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/vk/auth/main/AuthRouter;->b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Lcom/vk/auth/main/VkAuthState;->F()Lcom/vk/auth/api/models/AuthCredentials;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/api/models/AuthCredentials;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p2, v0, v2, v3}, Lcom/vk/auth/main/AuthRouter;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v0, Lcom/vk/auth/base/BaseAuthObserver$onNeedValidation$2;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthObserver$onNeedValidation$2;-><init>(Lcom/vk/auth/base/BaseAuthObserver;)V

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->q()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vk/auth/verification/base/CodeState$AppWait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lcom/vk/auth/verification/base/CodeState$AppWait;-><init>(J)V

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->o()Z

    move-result v6

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/vk/auth/main/AuthRouter;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lcom/vk/auth/verification/base/CodeState;Z)V

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance v0, Lcom/vk/auth/base/BaseAuthObserver$onNeedValidation$1;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthObserver$onNeedValidation$1;-><init>(Lcom/vk/auth/base/BaseAuthObserver;)V

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/auth/base/BaseAuthObserver;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->o()Z

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/base/BaseAuthObserver;->b(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lio/reactivex/functions/Consumer;

    move-result-object v8

    .line 14
    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthAnswer;->o()Z

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/vk/auth/base/BaseAuthObserver;->a(Lcom/vk/auth/main/VkAuthState;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/Functions;Z)Lio/reactivex/functions/Consumer;

    move-result-object p1

    .line 15
    invoke-virtual {v7, v8, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "validatePhone(answer.val\u2026nswer.useLoginInRestore))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthObserver;->b(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/vk/auth/main/VkAuthState;->F()Lcom/vk/auth/api/models/AuthCredentials;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->g()Lcom/vk/auth/t/CredentialsManager;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vk/auth/t/CredentialsManager;->a(Lcom/vk/auth/api/models/AuthCredentials;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v7, Lcom/vk/auth/api/commands/ValidatePhoneCommand;

    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->d()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->c()I

    move-result v4

    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->d()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->d()Lcom/vk/auth/main/AuthModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthModel;->d()Z

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/auth/api/commands/ValidatePhoneCommand;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 9
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->d()Lcom/vk/auth/main/AuthModel;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/vk/auth/main/AuthModel;->a(Lcom/vk/auth/api/commands/ValidatePhoneCommand;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/vk/auth/base/BaseAuthObserver$b;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthObserver$b;-><init>(Lcom/vk/auth/base/BaseAuthObserver;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/vk/auth/base/BaseAuthObserver$c;

    invoke-direct {v0, p0}, Lcom/vk/auth/base/BaseAuthObserver$c;-><init>(Lcom/vk/auth/base/BaseAuthObserver;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "authModel.validatePhone(\u2026nValidatePhoneError(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected b(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/vk/auth/api/models/AuthAnswer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x78f3a5e4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "cancel_by_owner_needed"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/vk/auth/main/VkAuthState;->F()Lcom/vk/auth/api/models/AuthCredentials;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthCredentials;->G()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v0, Lcom/vk/auth/main/RestoreReason1;

    invoke-virtual {p2}, Lcom/vk/auth/api/models/AuthAnswer;->l()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/vk/auth/api/models/AuthAnswer;->k()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/vk/auth/main/RestoreReason1;-><init>(JLjava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthObserver;->f()Lcom/vk/auth/main/AuthRouter;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lcom/vk/auth/main/AuthRouter;->a(Ljava/lang/String;Lcom/vk/auth/main/RestoreReason2;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/base/BaseAuthObserver;->a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V

    :goto_2
    return-void
.end method

.method protected final b(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/auth/base/BaseAuthObserver;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    move-result p1

    return p1
.end method
