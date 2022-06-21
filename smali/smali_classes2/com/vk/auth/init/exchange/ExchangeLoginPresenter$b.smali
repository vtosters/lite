.class final Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;
.super Ljava/lang/Object;
.source "ExchangeLoginPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/auth/api/models/ExchangeTokenInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;

    iput p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->b:I

    iput-object p3, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/api/models/ExchangeTokenInfo;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;->d(Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;)Lcom/vk/auth/main/UsersStore;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;->a(Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->b:I

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeTokenInfo;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/models/ProfileInfo;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeTokenInfo;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/models/ProfileInfo;->F()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vk/auth/main/UsersStore;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;->c(Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;)Landroid/util/SparseIntArray;

    move-result-object v0

    iget v1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->b:I

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeTokenInfo;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;->e(Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;)Lcom/vk/auth/init/exchange/ExchangeLoginView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v7, Lcom/vk/auth/init/exchange/UserItem;

    iget v2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->b:I

    iget-object v3, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeTokenInfo;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/models/ProfileInfo;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeTokenInfo;->b()Lcom/vk/auth/api/models/ProfileInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/models/ProfileInfo;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vk/auth/api/models/ExchangeTokenInfo;->a()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/init/exchange/UserItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Lcom/vk/auth/init/exchange/ExchangeLoginView;->a(Lcom/vk/auth/init/exchange/UserItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/api/models/ExchangeTokenInfo;

    invoke-virtual {p0, p1}, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$b;->a(Lcom/vk/auth/api/models/ExchangeTokenInfo;)V

    return-void
.end method
