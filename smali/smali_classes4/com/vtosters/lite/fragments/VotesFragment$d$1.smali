.class Lcom/vtosters/lite/fragments/VotesFragment$d$1;
.super Ljava/lang/Object;
.source "VotesFragment.java"

# interfaces
.implements Lcom/vtosters/lite/data/PurchasesManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/VotesFragment$d;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/data/PurchasesManager$a<",
        "Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/VotesFragment$d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/VotesFragment$d;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d$1;->a:Lcom/vtosters/lite/fragments/VotesFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$d$1;->a:Lcom/vtosters/lite/fragments/VotesFragment$d;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/VotesFragment$d;->n:Lcom/vtosters/lite/fragments/VotesFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$d$1;->a:Lcom/vtosters/lite/fragments/VotesFragment$d;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/VotesFragment$d;->n:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/VotesFragment;->a(Lcom/vtosters/lite/fragments/VotesFragment;)I

    move-result v1

    iget p1, p1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;->g:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/VotesFragment;->b(Lcom/vtosters/lite/fragments/VotesFragment;I)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 280
    check-cast p1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$d$1;->b(Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;)V

    return-void
.end method

.method public b(Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 280
    check-cast p1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$d$1;->a(Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;)V

    return-void
.end method
