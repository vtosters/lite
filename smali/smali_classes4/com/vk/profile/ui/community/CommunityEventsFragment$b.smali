.class public final Lcom/vk/profile/ui/community/CommunityEventsFragment$b;
.super Lcom/vk/lists/i0;
.source "CommunityEventsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/community/CommunityEventsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/dto/group/Group;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/vk/lists/t$l;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0}, Lcom/vk/lists/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;

    invoke-virtual {p1}, Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;->c0()Lcom/vk/catalog2/core/holders/group/GroupVh;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/lists/i0;->a:Lcom/vk/lists/b;

    invoke-interface {v0, p2}, Lcom/vk/lists/d;->k(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "dataSet.getItemAt(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/dto/group/Group;

    invoke-virtual {p1, p2}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Lcom/vk/dto/group/Group;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    new-instance p2, Lcom/vk/catalog2/core/holders/group/GroupVh;

    const v1, 0x7f0d00de

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/vk/catalog2/core/holders/group/GroupVh;-><init>(IILcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;ZILkotlin/jvm/internal/i;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "LayoutInflater.from(parent.context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/vk/catalog2/core/holders/group/GroupVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/vk/profile/ui/community/CommunityEventsFragment$b$a;-><init>(Lcom/vk/profile/ui/community/CommunityEventsFragment$b;Lcom/vk/catalog2/core/holders/group/GroupVh;Landroid/view/View;)V

    return-object v0
.end method
