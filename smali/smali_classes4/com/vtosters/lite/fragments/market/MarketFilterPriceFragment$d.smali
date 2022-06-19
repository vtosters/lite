.class public Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$d;
.super Lcom/vk/navigation/Navigator;
.source "MarketFilterPriceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "min"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string p2, "max"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string p2, "currency"

    invoke-virtual {p1, p2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/vtosters/lite/fragments/market/MarketFilterPriceFragment$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string v1, "current_min"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2
    iget-object p1, p0, Lcom/vk/navigation/Navigator;->O0:Landroid/os/Bundle;

    const-string p2, "current_max"

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
