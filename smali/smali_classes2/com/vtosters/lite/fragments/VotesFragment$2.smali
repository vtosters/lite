.class Lcom/vtosters/lite/fragments/VotesFragment$2;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/VotesFragment;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/VotesFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/VotesFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$2;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->o()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$2;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/VotesFragment;->d(Lcom/vtosters/lite/fragments/VotesFragment;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$2;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    iget v1, p1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;->a:I

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/VotesFragment;->a(Lcom/vtosters/lite/fragments/VotesFragment;I)I

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$2;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    iget-object p1, p1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;->b:Lcom/vtosters/lite/data/VKList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/vtosters/lite/fragments/VotesFragment;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$2;->a(Lcom/vtosters/lite/api/store/GetGiftsStockBalance$a;)V

    return-void
.end method
