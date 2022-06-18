.class final Lcom/vk/friends/recommendations/FriendsImportFragment$m;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/friends/recommendations/Item;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKFromList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/friends/recommendations/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->b(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->b(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/friends/recommendations/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$m;->a(Lcom/vk/dto/common/data/VKFromList;)V

    return-void
.end method
