.class final Lcom/vk/balance/BalancePresenter$e;
.super Ljava/lang/Object;
.source "BalancePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/balance/BalancePresenter;->a()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/balance/BalancePresenter;


# direct methods
.method constructor <init>(Lcom/vk/balance/BalancePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/balance/BalancePresenter$e;->a:Lcom/vk/balance/BalancePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/balance/BalancePresenter$e;->a:Lcom/vk/balance/BalancePresenter;

    invoke-static {p1}, Lcom/vk/balance/BalancePresenter;->a(Lcom/vk/balance/BalancePresenter;)Lcom/vk/balance/BalanceContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/balance/BalanceContract1;->u()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/balance/BalancePresenter$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
