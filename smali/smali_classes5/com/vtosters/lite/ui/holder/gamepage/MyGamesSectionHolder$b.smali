.class final Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$b;
.super Ljava/lang/Object;
.source "MyGamesSectionHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Lio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;

    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vtosters/lite/fragments/MyGamesListFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/MyGamesListFragment$a;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;)Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$e;->b()Lcom/vk/dto/common/data/CatalogInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->a(Lcom/vk/dto/common/data/CatalogInfo;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;)Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->b(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder$b;->a:Lcom/vtosters/lite/ui/holder/gamepage/MyGamesSectionHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
