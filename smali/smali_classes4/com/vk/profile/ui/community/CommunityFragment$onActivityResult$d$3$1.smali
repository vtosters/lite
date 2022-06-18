.class final Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;->a(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/c<",
        "Ljava/lang/Integer;",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $unreadCount:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;

    iput-object p2, p0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;->$unreadCount:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;->a(Ljava/lang/Integer;Lcom/vk/profile/adapter/BaseInfoItem;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lcom/vk/profile/adapter/BaseInfoItem;)V
    .locals 3

    .line 2
    invoke-virtual {p2}, Lcom/vk/profile/adapter/BaseInfoItem;->O()I

    move-result v0

    const/16 v1, -0x33

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;

    iget-object v0, v0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->g(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/lists/g;

    move-result-object v0

    const-string v1, "i"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->k(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vk.profile.adapter.items.community.CommunityAdminBlocksItem"

    if-eqz v0, :cond_1

    check-cast v0, Lcom/vk/profile/adapter/items/community/a;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/community/a;->P()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/vk/profile/adapter/items/community/a;

    iget-object v1, p0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;->$unreadCount:Ljava/lang/Integer;

    const-string v2, "unreadCount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/a;->h(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3$1;->this$0:Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;

    iget-object v0, v0, Lcom/vk/profile/ui/community/CommunityFragment$onActivityResult$d$3;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {v0}, Lcom/vk/profile/ui/community/CommunityFragment;->g(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/lists/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/vk/lists/o;->b(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
