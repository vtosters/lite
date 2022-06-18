.class final Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExchangeLoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/auth/init/exchange/c;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$1;->this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$1;->a(Ljava/util/List;I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/c;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$1;->this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-static {v0}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->e(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Lcom/vk/auth/init/exchange/a;

    move-result-object v0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/init/exchange/c;

    invoke-virtual {v1}, Lcom/vk/auth/init/exchange/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/auth/init/exchange/a;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$1;->this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-static {v0, p1, p2}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->a(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;Ljava/util/List;I)V

    return-void
.end method
