.class final Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;
.super Ljava/lang/Object;
.source "FriendsItemListVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;

.field final synthetic b:Lcom/vk/dto/user/UserProfile;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;Lcom/vk/dto/user/UserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;->a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;->b:Lcom/vk/dto/user/UserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;->b:Lcom/vk/dto/user/UserProfile;

    const/4 v0, 0x1

    iput v0, p1, Lcom/vk/dto/user/UserProfile;->M:I

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;->a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->a(Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;->b:Lcom/vk/dto/user/UserProfile;

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;->a:Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;->b(Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsItemListVh$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
