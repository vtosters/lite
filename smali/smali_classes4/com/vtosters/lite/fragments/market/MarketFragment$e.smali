.class Lcom/vtosters/lite/fragments/market/MarketFragment$e;
.super Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;
.source "MarketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/market/MarketFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/market/MarketFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$e;->c:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/RecyclerSectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/market/MarketFragment;Lcom/vtosters/lite/fragments/market/MarketFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$e;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/market/MarketFragment$e;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p2, :cond_8

    const/4 v2, 0x1

    if-eq p2, v2, :cond_6

    const/4 v2, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/vtosters/lite/ui/b0/n/TitleHolder;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/n/TitleHolder;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p2, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/b0/n/BottomButtonHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2
    new-instance p2, Lcom/vtosters/lite/fragments/market/MarketFragment$e$b;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$e;->c:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->c(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    mul-int/lit8 v2, v2, 0x2

    invoke-direct {p2, p0, p1, v2, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$e$b;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment$e;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :cond_4
    new-instance p2, Lcom/vtosters/lite/fragments/market/MarketFragment$e$a;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$e;->c:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/market/MarketFragment;->b(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    :cond_5
    invoke-direct {p2, p0, p1, v1, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$e$a;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment$e;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2

    .line 6
    :cond_6
    new-instance p2, Lcom/vtosters/lite/fragments/market/MarketFragment$e$d;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$e;->c:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/MarketFragment;->e(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    :goto_1
    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p2, p0, p1, v0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$e$d;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment$e;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2

    .line 7
    :cond_8
    new-instance p2, Lcom/vtosters/lite/fragments/market/MarketFragment$e$c;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/market/MarketFragment$e;->c:Lcom/vtosters/lite/fragments/market/MarketFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/market/MarketFragment;->d(Lcom/vtosters/lite/fragments/market/MarketFragment;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    :goto_2
    invoke-direct {p2, p0, p1, v0, p1}, Lcom/vtosters/lite/fragments/market/MarketFragment$e$c;-><init>(Lcom/vtosters/lite/fragments/market/MarketFragment$e;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2
.end method
