.class final Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$a;
.super Ljava/lang/Object;
.source "GamesCatalogHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;-><init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vtosters/lite/general/fragments/CategoryGamesListFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/general/fragments/CategoryGamesListFragment$a;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;)Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;->b()Lcom/vk/dto/common/data/CatalogInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->a(Lcom/vk/dto/common/data/CatalogInfo;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->a(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;)Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;

    invoke-static {v0}, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;->b(Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/general/fragments/GamesListFragment$d;->b(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/GamesListFragment$d;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder$a;->a:Lcom/vtosters/lite/ui/holder/gamepage/GamesCatalogHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
