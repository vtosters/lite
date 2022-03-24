.class final Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$a;
.super Ljava/lang/Object;
.source "DetailsInfoItem.kt"

# interfaces
.implements Lcom/vtosters/lite/LinkSpan$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
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

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/common/links/AwayLink;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->w()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 79
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$a;->a:Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/vk/common/links/AwayLink;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
