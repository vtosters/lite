.class final Lcom/vk/friends/a$e;
.super Lcom/vk/lists/m$b;
.source "FriendRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/m$b<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/friends/a;


# direct methods
.method public constructor <init>(Lcom/vk/friends/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/m$b;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    return-void
.end method

.method private final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    invoke-virtual {v0}, Lcom/vk/friends/a;->w()I

    move-result v0

    iget-object v1, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    invoke-virtual {v1}, Lcom/vk/friends/a;->m()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 5
    new-instance v0, Lcom/vk/friends/a$e$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01ff

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/friends/a$e$a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/dto/user/RequestUserProfile;)Z
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/vk/friends/a$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    invoke-virtual {v0}, Lcom/vk/friends/a;->n()Lcom/vk/lists/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/q;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vk/dto/user/RequestUserProfile;Lcom/vk/dto/user/RequestUserProfile;II)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vk/friends/a$e;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/vk/friends/a$e;->a:Lcom/vk/friends/a;

    invoke-virtual {p3}, Lcom/vk/friends/a;->n()Lcom/vk/lists/q;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vk/lists/q;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean p1, p2, Lcom/vk/dto/user/RequestUserProfile;->n0:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a$e;->a(Lcom/vk/dto/user/RequestUserProfile;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    check-cast p2, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/friends/a$e;->a(Lcom/vk/dto/user/RequestUserProfile;Lcom/vk/dto/user/RequestUserProfile;II)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/friends/a;->M:Lcom/vk/friends/a$a;

    invoke-virtual {v0}, Lcom/vk/friends/a$a;->b()I

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/dto/user/RequestUserProfile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a$e;->b(Lcom/vk/dto/user/RequestUserProfile;)Z

    move-result p1

    return p1
.end method
