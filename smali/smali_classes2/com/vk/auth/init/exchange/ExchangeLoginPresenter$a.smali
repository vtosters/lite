.class final Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$a;
.super Ljava/lang/Object;
.source "ExchangeLoginPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$a;->a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter$a;->a:Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;->b(Lcom/vk/auth/init/exchange/ExchangeLoginPresenter;)Lcom/vk/auth/main/AuthRouter;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/auth/main/AuthRouter;->e()V

    return-void
.end method
