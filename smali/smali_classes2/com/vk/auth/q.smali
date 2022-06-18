.class public final Lcom/vk/auth/q;
.super Lcom/vk/auth/VkAuthModel;
.source "VkSignUpModel.kt"

# interfaces
.implements Lcom/vk/auth/main/s;


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/api/internal/ApiManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/VkAuthModel;-><init>(Landroid/content/Context;Lkotlin/jvm/b/a;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lcom/vk/auth/q;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/auth/api/commands/GuessUserSexCommand;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/GuessUserSexCommand;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/commands/GuessUserSexCommand$Gender;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/e;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/e;",
            ")",
            "Lc/a/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/i;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/i;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/d;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/commands/k;)Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/api/commands/k;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/auth/api/models/ConfirmPhoneResponse;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/vk/auth/VkAuthModel;->p()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/VkAuthModel;->a(Lcom/vk/api/sdk/internal/a;Lcom/vk/api/internal/ApiManager;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/enterphone/choosecountry/Country;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/auth/enterphone/choosecountry/Country;",
            ")",
            "Lc/a/t<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/auth/q$a;

    invoke-direct {v0, p0, p1}, Lcom/vk/auth/q$a;-><init>(Lcom/vk/auth/q;Lcom/vk/auth/enterphone/choosecountry/Country;)V

    invoke-static {v0}, Lc/a/t;->b(Ljava/util/concurrent/Callable;)Lc/a/t;

    move-result-object p1

    const-string v0, "Single.fromCallable {\n  \u2026ppContext, country)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->b()Lc/a/s;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/vk/auth/d;->a(Lc/a/t;Lc/a/s;)Lc/a/t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/auth/api/models/AuthResult;Landroid/net/Uri;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/vk/bridges/h0;->a()Lcom/vk/bridges/g0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/auth/api/models/AuthResult;->J()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/vk/bridges/g0;->a(ILandroid/net/Uri;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "vk_registration"

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/q;->h:I

    return v0
.end method
