.class public final Lcom/vtosters/lite/ui/c0/MoneyTransferItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "MoneyTransferItem.kt"


# instance fields
.field private final a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0335

    return v0
.end method

.method public final c()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/c0/MoneyTransferItem;->a:Landroid/view/MenuItem;

    return-object v0
.end method
