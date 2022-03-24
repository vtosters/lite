.class Lcom/vtosters/lite/fragments/VotesFragment$e;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "VotesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/VotesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/VotesFragment;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/VotesFragment;)V
    .locals 1

    .line 188
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    .line 189
    new-instance v0, Lcom/vtosters/lite/fragments/VotesFragment$e$1;

    invoke-direct {v0, p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$e$1;-><init>(Lcom/vtosters/lite/fragments/VotesFragment$e;Lcom/vtosters/lite/fragments/VotesFragment;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/VotesFragment$e;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/VotesFragment$e;)Ljava/lang/String;
    .locals 0

    .line 181
    iget-object p0, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/VotesFragment$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 206
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/fragments/VotesFragment$b;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/fragments/VotesFragment$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 208
    :pswitch_1
    new-instance p2, Lcom/vtosters/lite/fragments/VotesFragment$d;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$d;-><init>(Lcom/vtosters/lite/fragments/VotesFragment;Landroid/view/ViewGroup;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 181
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/VotesFragment$e;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 2

    .line 221
    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/VotesFragment$e;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    new-instance p2, Lcom/vtosters/lite/fragments/VotesFragment$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/VotesFragment;->a(Lcom/vtosters/lite/fragments/VotesFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/VotesFragment;->f(Lcom/vtosters/lite/fragments/VotesFragment;)I

    move-result v1

    invoke-direct {p2, v0, v1}, Lcom/vtosters/lite/fragments/VotesFragment$a;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :pswitch_1
    new-instance v0, Lcom/vtosters/lite/fragments/VotesFragment$c;

    invoke-virtual {p0, p2}, Lcom/vtosters/lite/fragments/VotesFragment$e;->c(I)Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    move-result-object p2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->b:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/vtosters/lite/fragments/VotesFragment$c;-><init>(Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public au_()I
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VotesFragment$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/VotesFragment;->h(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public b(I)I
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/VotesFragment$e;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/VotesFragment;->i(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/VotesFragment;->j(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(I)Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;
    .locals 1

    .line 232
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/VotesFragment$e;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VotesFragment$e;->a:Lcom/vtosters/lite/fragments/VotesFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/VotesFragment;->g(Lcom/vtosters/lite/fragments/VotesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/store/GetGiftsStockBalance$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
