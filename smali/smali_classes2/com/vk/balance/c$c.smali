.class final Lcom/vk/balance/c$c;
.super Ljava/lang/Object;
.source "BalancePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/balance/c;->a(Lcom/vk/core/fragments/b;)V
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
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/balance/c;

.field final synthetic b:Lcom/vk/core/fragments/b;


# direct methods
.method constructor <init>(Lcom/vk/balance/c;Lcom/vk/core/fragments/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/balance/c$c;->a:Lcom/vk/balance/c;

    iput-object p2, p0, Lcom/vk/balance/c$c;->b:Lcom/vk/core/fragments/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vk/balance/c$c;->a:Lcom/vk/balance/c;

    iget-object v2, p0, Lcom/vk/balance/c$c;->b:Lcom/vk/core/fragments/b;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->h()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "validation_url"

    const-string v3, "https://m.vk.com/payments?act=buy_votes"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ex.extra!!.getString(\"va\u2026n_url\", FILL_BALANCE_URL)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2, v0}, Lcom/vk/balance/c;->a(Lcom/vk/balance/c;Lcom/vk/core/fragments/FragmentImpl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lcom/vk/core/util/k1;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/balance/c$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
