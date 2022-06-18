.class public final Lcom/vkontakte/android/ui/holder/gamepage/u$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "OneRowCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/u;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/gamepage/u;

.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/u;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/u;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/u;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/gamepage/p$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/gamepage/p$b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/u;

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/holder/gamepage/u;->i0()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/u;

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/holder/gamepage/u;->i0()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/u$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/u;

    .line 7
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/gamepage/p$b;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/gamepage/p$b;->c()Lcom/vk/api/apps/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/apps/e0;->a()Z

    :cond_2
    return-void
.end method
