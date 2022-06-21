.class public interface abstract Lcom/vk/auth/main/SignUpModel;
.super Ljava/lang/Object;
.source "SignUpModel.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/main/SignUpModel$d;,
        Lcom/vk/auth/main/SignUpModel$c;,
        Lcom/vk/auth/main/SignUpModel$b;,
        Lcom/vk/auth/main/SignUpModel$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/auth/main/SignUpModel$a;->a:Lcom/vk/auth/main/SignUpModel$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/vk/auth/api/commands/GuessUserSexCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/GuessUserSexCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/CheckNameCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/CheckNameCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/SignUpCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/SignUpCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/SignUpResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/commands/ValidatePhoneConfirmCommand;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/ValidatePhoneConfirmCommand;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/enterphone/choosecountry/Country;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/vk/auth/api/models/AuthResult;Landroid/net/Uri;)V
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract m()I
.end method
