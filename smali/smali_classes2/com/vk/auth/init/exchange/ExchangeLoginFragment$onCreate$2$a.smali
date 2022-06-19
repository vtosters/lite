.class final Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2$a;
.super Ljava/lang/Object;
.source "ExchangeLoginFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;

.field final synthetic b:Lcom/vk/auth/init/exchange/c;


# direct methods
.method constructor <init>(Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;Lcom/vk/auth/init/exchange/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2$a;->a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;

    iput-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2$a;->b:Lcom/vk/auth/init/exchange/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2$a;->a:Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;

    iget-object p1, p1, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2;->this$0:Lcom/vk/auth/init/exchange/ExchangeLoginFragment;

    invoke-static {p1}, Lcom/vk/auth/init/exchange/ExchangeLoginFragment;->e(Lcom/vk/auth/init/exchange/ExchangeLoginFragment;)Lcom/vk/auth/init/exchange/a;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/auth/init/exchange/ExchangeLoginFragment$onCreate$2$a;->b:Lcom/vk/auth/init/exchange/c;

    invoke-virtual {p1, p2}, Lcom/vk/auth/init/exchange/a;->a(Lcom/vk/auth/init/exchange/c;)V

    return-void
.end method
