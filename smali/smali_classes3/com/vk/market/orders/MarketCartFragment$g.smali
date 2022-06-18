.class final Lcom/vk/market/orders/MarketCartFragment$g;
.super Ljava/lang/Object;
.source "MarketCartFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketCartFragment;->onPause()V
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
        "Lb/h/o/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/market/orders/MarketCartFragment;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/MarketCartFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$g;->a:Lcom/vk/market/orders/MarketCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/o/a/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/h/o/a/a;->a()I

    move-result v0

    iget-object v1, p0, Lcom/vk/market/orders/MarketCartFragment$g;->a:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {v1}, Lcom/vk/market/orders/MarketCartFragment;->c(Lcom/vk/market/orders/MarketCartFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lb/h/o/a/b;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$g;->a:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {p1}, Lcom/vk/market/orders/MarketCartFragment;->d(Lcom/vk/market/orders/MarketCartFragment;)Lcom/vk/lists/t;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lb/h/o/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$g;->a:Lcom/vk/market/orders/MarketCartFragment;

    check-cast p1, Lb/h/o/a/c;

    invoke-virtual {p1}, Lb/h/o/a/c;->c()Lcom/vk/dto/common/Good;

    move-result-object v1

    invoke-virtual {p1}, Lb/h/o/a/c;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/market/orders/MarketCartFragment;->a(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lb/h/o/a/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$g;->a:Lcom/vk/market/orders/MarketCartFragment;

    check-cast p1, Lb/h/o/a/d;

    invoke-virtual {p1}, Lb/h/o/a/d;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/market/orders/MarketCartFragment;->a(Lcom/vk/dto/common/Good;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lb/h/o/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/market/orders/MarketCartFragment$g;->a:Lcom/vk/market/orders/MarketCartFragment;

    check-cast p1, Lb/h/o/a/e;

    invoke-virtual {p1}, Lb/h/o/a/e;->c()Lcom/vk/dto/common/Good;

    move-result-object v1

    invoke-virtual {p1}, Lb/h/o/a/e;->b()Lcom/vk/dto/common/Good;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/market/orders/MarketCartFragment;->b(Lcom/vk/dto/common/Good;Lcom/vk/dto/common/Good;)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of p1, p1, Lb/h/o/a/f;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vk/market/orders/MarketCartFragment$g;->a:Lcom/vk/market/orders/MarketCartFragment;

    invoke-static {p1}, Lcom/vk/market/orders/MarketCartFragment;->h(Lcom/vk/market/orders/MarketCartFragment;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/o/a/a;

    invoke-virtual {p0, p1}, Lcom/vk/market/orders/MarketCartFragment$g;->a(Lb/h/o/a/a;)V

    return-void
.end method
