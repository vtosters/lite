.class public interface abstract Lcom/vk/auth/main/AuthModel;
.super Ljava/lang/Object;
.source "AuthModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/AuthModel$a;,
        Lcom/vk/auth/main/AuthModel$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/ValidatePhoneCancelCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/AuthByExchangeTokenCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/AuthResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/AuthCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/AuthCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/AuthResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/CheckPhoneCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/CheckPhoneCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/GetExchangeTokenInfoCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/GetExchangeTokenInfoCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ExchangeTokenInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/ValidatePhoneCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/ValidatePhoneCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ValidatePhoneResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/models/AuthResult;Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/models/AuthResult;",
            "Lcom/vk/auth/api/commands/GetExchangeLoginDataCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ExchangeLoginData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/vk/auth/main/AuthModel$a;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/regex/Pattern;
.end method

.method public abstract j()Ljava/util/regex/Pattern;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n()Ljava/lang/String;
.end method
