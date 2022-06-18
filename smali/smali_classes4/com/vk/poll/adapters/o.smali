.class public final Lcom/vk/poll/adapters/o;
.super Lcom/vk/poll/adapters/a;
.source "PollBackgroundSmallViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/poll/adapters/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/u/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/u/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/poll/adapters/a;-><init>(Landroid/view/ViewGroup;Lkotlin/u/g;)V

    const-wide p1, 0xffe9edf2L

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/poll/adapters/a;->p(I)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->h0()Lkotlin/u/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/u/k;->get()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->g(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/vk/poll/adapters/o;->a(Lkotlin/m;)V

    return-void
.end method
