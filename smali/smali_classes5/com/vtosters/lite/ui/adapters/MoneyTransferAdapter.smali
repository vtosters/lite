.class public final Lcom/vtosters/lite/ui/adapters/MoneyTransferAdapter;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "MoneyTransferAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/b/Functions2;Lcom/vk/lists/BaseListDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vk/lists/BaseListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;Z)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/MoneyTransferAdapter;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/MoneyTransferAdapter;->a(Landroid/view/View;I)Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/MoneyTransferAdapter;->c:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/q/MoneyTransferItemHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-object p2
.end method
