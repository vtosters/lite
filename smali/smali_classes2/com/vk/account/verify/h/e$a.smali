.class public final Lcom/vk/account/verify/h/e$a;
.super Ljava/lang/Object;
.source "PhoneValidationPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/account/verify/h/e;
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/account/verify/h/e$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/account/verify/g$b;Lcom/vk/account/verify/h/c$b;)Lc/a/m;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/account/verify/g$b;",
            "Lcom/vk/account/verify/h/c$b;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/vk/account/verify/g$b;->b()Lcom/vk/auth/api/models/ValidatePhoneResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/auth/api/models/ValidatePhoneResult;->c()Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v0, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    invoke-virtual {v0}, Lcom/vk/auth/internal/a;->a()Lcom/vk/auth/main/s;

    move-result-object v0

    .line 19
    new-instance v9, Lcom/vk/auth/api/commands/k;

    invoke-virtual/range {p2 .. p2}, Lcom/vk/account/verify/h/c$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/vk/account/verify/h/c$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/vk/account/verify/h/c$b;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/vk/account/verify/h/c$b;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v7

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/vk/auth/api/commands/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-interface {v0, v9}, Lcom/vk/auth/main/s;->a(Lcom/vk/auth/api/commands/k;)Lc/a/m;

    move-result-object v10

    .line 21
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-virtual {v0}, Lcom/vk/account/verify/g;->a()Landroid/app/Activity;

    move-result-object v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final a(Lcom/vk/account/verify/g$b;Ljava/lang/String;)Lc/a/m;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/account/verify/g$b;",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    invoke-virtual {v0}, Lcom/vk/auth/internal/a;->a()Lcom/vk/auth/main/s;

    move-result-object v0

    .line 14
    new-instance v8, Lcom/vk/auth/api/commands/j;

    invoke-virtual/range {p1 .. p1}, Lcom/vk/account/verify/g$b;->a()Lb/h/h/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v5

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/vk/auth/main/f;->d()Z

    move-result v7

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/auth/api/commands/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 15
    invoke-interface {v0, v8}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/commands/j;)Lc/a/m;

    move-result-object v9

    .line 16
    sget-object v0, Lcom/vk/account/verify/g;->e:Lcom/vk/account/verify/g;

    invoke-virtual {v0}, Lcom/vk/account/verify/g;->a()Landroid/app/Activity;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/account/verify/h/e$a;Lcom/vk/account/verify/g$b;Lcom/vk/account/verify/h/c$b;)Lc/a/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/account/verify/h/e$a;->a(Lcom/vk/account/verify/g$b;Lcom/vk/account/verify/h/c$b;)Lc/a/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/account/verify/g$b;Lcom/vk/account/verify/g$a;)Lio/reactivex/disposables/b;
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/vk/account/verify/g$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/vk/account/verify/g$a;->a(Lcom/vk/account/verify/g$b;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/vk/account/verify/g$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/vk/account/verify/h/e$a;->a(Lcom/vk/account/verify/g$b;Ljava/lang/String;)Lc/a/m;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/vk/account/verify/h/e$a$a;

    invoke-direct {v2, v0, p1, p2}, Lcom/vk/account/verify/h/e$a$a;-><init>(Ljava/lang/String;Lcom/vk/account/verify/g$b;Lcom/vk/account/verify/g$a;)V

    .line 11
    new-instance v0, Lcom/vk/account/verify/h/e$a$b;

    invoke-direct {v0, p2, p1}, Lcom/vk/account/verify/h/e$a$b;-><init>(Lcom/vk/account/verify/g$a;Lcom/vk/account/verify/g$b;)V

    .line 12
    invoke-virtual {v1, v2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vk/account/verify/g$b;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/vk/auth/internal/a;->d:Lcom/vk/auth/internal/a;

    invoke-virtual {v0}, Lcom/vk/auth/internal/a;->a()Lcom/vk/auth/main/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;

    invoke-virtual {p1}, Lcom/vk/account/verify/g$b;->a()Lb/h/h/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/h/d/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcom/vk/auth/main/f;->c()I

    move-result v2

    invoke-interface {v0}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;-><init>(Ljava/lang/String;Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand$Reason;ILjava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;)Lc/a/m;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/vk/core/extensions/RxExtKt;->b(Lc/a/m;)Lio/reactivex/disposables/b;

    return-void
.end method
