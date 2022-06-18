.class public final Lcom/vkontakte/android/ui/holder/gamepage/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MyGamesSectionHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/gamepage/t;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/gamepage/t;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/gamepage/t;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/t;

    iput-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/t;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/gamepage/t$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {}, Lcom/vkontakte/android/ui/holder/gamepage/t;->i0()Lcom/vkontakte/android/ui/holder/gamepage/t$c;

    const/16 p2, 0xf

    if-ge p1, p2, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 5
    iget-object p3, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    add-int/2addr p1, p3

    add-int/lit8 p2, p2, -0x6

    if-lt p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/holder/gamepage/t$a;->a:Lcom/vkontakte/android/ui/holder/gamepage/t;

    .line 7
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/b0/i;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/holder/gamepage/t$e;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/holder/gamepage/t$e;->c()Lcom/vk/api/apps/e0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/vk/api/apps/e0;->a()Z

    :cond_2
    return-void
.end method
