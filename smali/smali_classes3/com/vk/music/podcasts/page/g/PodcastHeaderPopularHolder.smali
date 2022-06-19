.class public final Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;
.super Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder;
.source "PodcastHeaderPopularHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder<",
        "Ljava/lang/Boolean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Lcom/vk/music/podcasts/page/PodcastScreenContract;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/podcasts/page/PodcastScreenContract;)V
    .locals 2

    const v0, 0x7f0d036c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/music/podcasts/page/g/PodcastPageRecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;->d:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const v0, 0x7f0a08b4

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;->g(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/music/podcasts/page/g/PodcastHeaderPopularHolder;->d:Lcom/vk/music/podcasts/page/PodcastScreenContract;

    invoke-interface {p1}, Lcom/vk/music/podcasts/page/PodcastScreenContract;->b1()V

    return-void
.end method
