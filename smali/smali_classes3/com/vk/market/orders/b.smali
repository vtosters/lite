.class final Lcom/vk/market/orders/b;
.super Ljava/lang/Object;
.source "MarketBottomPickerDialogHelper.kt"


# instance fields
.field public a:Lcom/vk/core/dialogs/bottomsheet/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/b;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->dismiss()V

    return-void

    :cond_0
    const-string v0, "dialog"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/vk/core/dialogs/bottomsheet/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/market/orders/b;->a:Lcom/vk/core/dialogs/bottomsheet/e;

    return-void
.end method
