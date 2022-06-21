.class public final Lcom/vk/discover/holders/PodcastHolder;
.super Lcom/vk/discover/holders/BaseDiscoverHolder;
.source "PodcastHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final e:Lcom/vk/discover/holders/BasePostHolder$a;

.field private final f:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/music/player/PlayerModel;Lcom/vk/newsfeed/holders/attachments/PodcastHolder;)V
    .locals 0

    .line 2
    iget-object p3, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p3, p1}, Lcom/vk/discover/holders/BaseDiscoverHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/discover/holders/PodcastHolder;->e:Lcom/vk/discover/holders/BasePostHolder$a;

    iput-object p4, p0, Lcom/vk/discover/holders/PodcastHolder;->f:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    .line 3
    iget-object p1, p0, Lcom/vk/discover/holders/PodcastHolder;->f:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/music/player/PlayerModel;Lcom/vk/newsfeed/holders/attachments/PodcastHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    new-instance p4, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    const p5, 0x7f0d0194

    invoke-direct {p4, p5, p1, p3}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;-><init>(ILandroid/view/ViewGroup;Lcom/vk/music/player/PlayerModel;)V

    invoke-virtual {p4}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;->q0()Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/discover/holders/PodcastHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/discover/holders/BasePostHolder$a;Lcom/vk/music/player/PlayerModel;Lcom/vk/newsfeed/holders/attachments/PodcastHolder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/holders/PodcastHolder;->f:Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->L1()Lcom/vtosters/lite/attachments/PodcastAttachment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/attachments/BaseAttachmentHolder;->a(Lcom/vk/dto/common/Attachment;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/PodcastHolder;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->t1()Lcom/vk/dto/common/Action;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "v.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v3}, Lcom/vk/dto/discover/DiscoverItem;->M1()Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/extensions/ActionExt;->a(Lcom/vk/dto/common/Action;Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/vk/discover/holders/BaseDiscoverHolder;->d:Lcom/vk/discover/holders/BaseDiscoverHolder$a;

    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1, v0}, Lcom/vk/discover/holders/BaseDiscoverHolder$a;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/vk/discover/holders/PodcastHolder;->e:Lcom/vk/discover/holders/BasePostHolder$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Lcom/vk/discover/holders/BasePostHolder$a;->a(Lcom/vk/dto/discover/DiscoverItem;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
