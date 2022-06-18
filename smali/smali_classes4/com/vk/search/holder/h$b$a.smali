.class final Lcom/vk/search/holder/h$b$a;
.super Ljava/lang/Object;
.source "SearchRecentAppsHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/h$b;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/h$b;


# direct methods
.method constructor <init>(Lcom/vk/search/holder/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/search/holder/h$b$a;->a:Lcom/vk/search/holder/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/vk/search/SearchStatsTracker$Action;->TAP:Lcom/vk/search/SearchStatsTracker$Action;

    .line 2
    iget-object p1, p0, Lcom/vk/search/holder/h$b$a;->a:Lcom/vk/search/holder/h$b;

    invoke-static {p1}, Lcom/vk/search/holder/h$b;->a(Lcom/vk/search/holder/h$b;)Lcom/vk/dto/discover/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/a;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/vk/dto/user/UserProfile$ObjectType;->APP:Lcom/vk/dto/user/UserProfile$ObjectType;

    iget-object v3, v1, Lcom/vk/dto/user/UserProfile$ObjectType;->type:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/vk/core/ui/v/a;->g:Lcom/vk/core/ui/v/a;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 5
    iget-object v1, p0, Lcom/vk/search/holder/h$b$a;->a:Lcom/vk/search/holder/h$b;

    invoke-static {v1}, Lcom/vk/search/holder/h$b;->a(Lcom/vk/search/holder/h$b;)Lcom/vk/dto/discover/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/discover/b/a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/search/holder/h$b$a;->a:Lcom/vk/search/holder/h$b;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const-string v4, "type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/vk/search/SearchStatsTracker;->a(Lcom/vk/search/SearchStatsTracker$Action;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/search/holder/h$b$a;->a:Lcom/vk/search/holder/h$b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    move-object v2, p1

    move-object v4, v6

    move-object v6, v0

    invoke-static/range {v1 .. v10}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    return-void
.end method
