.class public final Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;
.super Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;
.source "VideoHistoryAttachesVC.kt"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/support/v7/widget/RecyclerView$i;

.field private final f:Lcom/vk/im/ui/views/a/DelegationAdapter;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "component"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p2

    check-cast v0, Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;

    invoke-direct {p0, v0, p3}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/BaseHistoryAttachesVC;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/HistoryAttachesComponent;I)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->h:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    .line 24
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_history_attaches_empty_list_video:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ttaches_empty_list_video)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->c:Ljava/lang/String;

    .line 26
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    sget p2, Lcom/vk/im/ui/R$l;->vkim_history_attaches_tab_video:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026story_attaches_tab_video)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->d:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->c(I)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->e:Landroid/support/v7/widget/RecyclerView$i;

    .line 35
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;-><init>()V

    .line 36
    new-instance p2, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$a;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$a;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)V

    check-cast p2, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachCallback;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/adapter/VideoAttachAdapter;->a(Lcom/vk/im/ui/components/attaches_history/attaches/adapter/delegates/VideoAttachCallback;)V

    .line 35
    check-cast p1, Lcom/vk/im/ui/views/a/DelegationAdapter;

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->f:Lcom/vk/im/ui/views/a/DelegationAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;)Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->h:Lcom/vk/im/ui/components/attaches_history/attaches/VideoAttachesComponent;

    return-object p0
.end method

.method private final c(I)Landroid/support/v7/widget/RecyclerView$i;
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eqz v0, :cond_0

    .line 82
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 81
    :goto_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 75
    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    goto :goto_1

    .line 77
    :cond_2
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 74
    :goto_1
    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    :goto_2
    return-object p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/vk/im/engine/models/attaches/AttachVideo;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/im/engine/models/attaches/AttachVideo;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachVideo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->g:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 49
    move-object p1, p3

    check-cast p1, Ljava/lang/Iterable;

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->b()V

    :cond_0
    check-cast v3, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->a()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {v3}, Lcom/vk/im/ui/components/attaches_history/attaches/model/video/VideoAttachMenu;->a()I

    move-result v3

    invoke-interface {v5, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move v2, v4

    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$b;

    invoke-direct {p1, p0, p3, p2}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC$b;-><init>(Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;Ljava/util/List;Lcom/vk/im/engine/models/attaches/AttachVideo;)V

    check-cast p1, Landroid/support/v7/widget/PopupMenu$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/PopupMenu;->a(Landroid/support/v7/widget/PopupMenu$b;)V

    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->b()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->c(I)Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    return-void
.end method

.method protected c()Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->e:Landroid/support/v7/widget/RecyclerView$i;

    return-object v0
.end method

.method protected d()Lcom/vk/im/ui/views/a/DelegationAdapter;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/vc/VideoHistoryAttachesVC;->f:Lcom/vk/im/ui/views/a/DelegationAdapter;

    return-object v0
.end method
