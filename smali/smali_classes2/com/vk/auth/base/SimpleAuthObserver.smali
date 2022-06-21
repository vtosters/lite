.class public Lcom/vk/auth/base/SimpleAuthObserver;
.super Lio/reactivex/observers/DisposableObserver/DisposableObserver;
.source "SimpleAuthObserver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
        "Lcom/vk/auth/api/models/AuthResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/auth/api/models/BanInfo;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(Lcom/vk/auth/api/models/AuthAnswer;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(Lcom/vk/auth/api/models/AuthAnswer;Lcom/vk/auth/main/VkAuthState;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/auth/api/AuthExceptions$BannedUserException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/auth/api/AuthExceptions$BannedUserException;

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$BannedUserException;->a()Lcom/vk/auth/api/models/BanInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/SimpleAuthObserver;->a(Lcom/vk/auth/api/models/BanInfo;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/auth/api/AuthExceptions$NeedValidationException;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vk/auth/api/AuthExceptions$NeedValidationException;

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;->a()Lcom/vk/auth/api/models/AuthAnswer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$StatedAuthException;->b()Lcom/vk/auth/main/VkAuthState;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/base/SimpleAuthObserver;->a(Lcom/vk/auth/api/models/AuthAnswer;Lcom/vk/auth/main/VkAuthState;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vk/auth/api/AuthExceptions$IncorrectLoginDataException;

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$StatedAuthException;->b()Lcom/vk/auth/main/VkAuthState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;->a()Lcom/vk/auth/api/models/AuthAnswer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/base/SimpleAuthObserver;->a(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/auth/api/AuthExceptions$InvalidRequestException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/auth/api/AuthExceptions$InvalidRequestException;

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$StatedAuthException;->b()Lcom/vk/auth/main/VkAuthState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;->a()Lcom/vk/auth/api/models/AuthAnswer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/auth/base/SimpleAuthObserver;->b(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/auth/api/AuthExceptions$ExchangeTokenException;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/auth/api/AuthExceptions$ExchangeTokenException;

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$DetailedAuthException;->a()Lcom/vk/auth/api/models/AuthAnswer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/SimpleAuthObserver;->a(Lcom/vk/auth/api/models/AuthAnswer;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vk/auth/api/AuthExceptions$ErrorWithMessage;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vk/auth/api/AuthExceptions$ErrorWithMessage;

    invoke-virtual {p1}, Lcom/vk/auth/api/AuthExceptions$ErrorWithMessage;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/auth/base/SimpleAuthObserver;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/vk/auth/base/SimpleAuthObserver;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected b(Lcom/vk/auth/main/VkAuthState;Lcom/vk/auth/api/models/AuthAnswer;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected c()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
