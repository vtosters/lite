.class Lcom/vtosters/lite/fragments/friends/c$i;
.super Lcom/vtosters/lite/fragments/m2/a$c;
.source "FriendRequestsTabFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/friends/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/a<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">.c<",
        "Lcom/vtosters/lite/ui/b0/f;",
        ">;",
        "Lme/grishka/appkit/views/a$a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/friends/c;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/friends/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/c$i;->b:Lcom/vtosters/lite/fragments/friends/c;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/a$c;-><init>(Lcom/vtosters/lite/fragments/m2/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/friends/c;Lcom/vtosters/lite/fragments/friends/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/friends/c$i;-><init>(Lcom/vtosters/lite/fragments/friends/c;)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/friends/c$i;->b:Lcom/vtosters/lite/fragments/friends/c;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/friends/c;->h(Lcom/vtosters/lite/fragments/friends/c;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/c$i;->b:Lcom/vtosters/lite/fragments/friends/c;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/c;->i(Lcom/vtosters/lite/fragments/friends/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/friends/c$i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/f;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/f;
    .locals 1

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/b0/f;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_REQUESTS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/f;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/c$i;->b:Lcom/vtosters/lite/fragments/friends/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/c;->e(Lcom/vtosters/lite/fragments/friends/c;)Lcom/vk/common/g/g;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/c$i;->b:Lcom/vtosters/lite/fragments/friends/c;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/c;->f(Lcom/vtosters/lite/fragments/friends/c;)Lcom/vk/common/g/j;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/f;->a(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)Lcom/vtosters/lite/ui/b0/f;

    return-object p2
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/c$i;->b:Lcom/vtosters/lite/fragments/friends/c;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/c;->g(Lcom/vtosters/lite/fragments/friends/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/RequestUserProfile;->j0:[Lcom/vk/dto/user/UserProfile;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length p1, p1

    :goto_0
    add-int/lit8 p1, p1, 0x1

    return p1
.end method
