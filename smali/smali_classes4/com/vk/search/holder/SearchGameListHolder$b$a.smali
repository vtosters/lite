.class final Lcom/vk/search/holder/SearchGameListHolder$b$a;
.super Ljava/lang/Object;
.source "SearchGameListHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/SearchGameListHolder$b;->a(Lcom/vk/dto/discover/b/SearchAppItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchGameListHolder$b;

.field final synthetic b:Lcom/vk/dto/discover/b/SearchAppItem;

.field final synthetic c:Lcom/vk/dto/common/data/ApiApplication;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/SearchGameListHolder$b;Lcom/vk/dto/discover/b/SearchAppItem;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->a:Lcom/vk/search/holder/SearchGameListHolder$b;

    iput-object p2, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->b:Lcom/vk/dto/discover/b/SearchAppItem;

    iput-object p3, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->c:Lcom/vk/dto/common/data/ApiApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/vk/search/SearchStatsTracker$Action;->TAP:Lcom/vk/search/SearchStatsTracker$Action;

    iget-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->b:Lcom/vk/dto/discover/b/SearchAppItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchAppItem;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->a:Lcom/vk/search/holder/SearchGameListHolder$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    iget-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->b:Lcom/vk/dto/discover/b/SearchAppItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchAppItem;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->c:Lcom/vk/dto/common/data/ApiApplication;

    iget v4, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iget-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->b:Lcom/vk/dto/discover/b/SearchAppItem;

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/SearchAppItem;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/vk/search/SearchStatsTracker;->a(Lcom/vk/search/SearchStatsTracker$Action;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->a:Lcom/vk/search/holder/SearchGameListHolder$b;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "itemView.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->c:Lcom/vk/dto/common/data/ApiApplication;

    iget-object p1, p0, Lcom/vk/search/holder/SearchGameListHolder$b$a;->a:Lcom/vk/search/holder/SearchGameListHolder$b;

    invoke-static {p1}, Lcom/vk/search/holder/SearchGameListHolder$b;->a(Lcom/vk/search/holder/SearchGameListHolder$b;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/vk/webapp/helpers/AppsHelper;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
