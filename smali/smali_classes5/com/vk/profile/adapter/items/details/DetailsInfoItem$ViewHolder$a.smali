.class final Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$a;
.super Ljava/lang/Object;
.source "DetailsInfoItem.kt"

# interfaces
.implements Lcom/vk/core/view/links/ClickableLinkSpan$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/AwayLink;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/profile/e/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Q()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/AwayLink;->u1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 5
    invoke-virtual {v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    return-void
.end method
