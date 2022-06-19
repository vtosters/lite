.class abstract Lcom/vk/friends/a$d;
.super Lcom/vk/lists/m$b;
.source "FriendRequestsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
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

    iput-object p1, p0, Lcom/vk/friends/a$d;->a:Lcom/vk/friends/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/friends/a$d;->a(Landroid/view/ViewGroup;)Lcom/vk/common/widget/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/common/widget/d;
    .locals 7

    .line 3
    new-instance v6, Lcom/vk/common/widget/d;

    const v2, 0x7f100020

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/d;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public a(Lcom/vk/dto/user/RequestUserProfile;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/user/RequestUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/friends/a$d;->a(Lcom/vk/dto/user/RequestUserProfile;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/friends/a;->M:Lcom/vk/friends/a$a;

    invoke-virtual {v0}, Lcom/vk/friends/a$a;->a()I

    move-result v0

    return v0
.end method

.method public final c()Lcom/vk/friends/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/friends/a$d;->a:Lcom/vk/friends/a;

    return-object v0
.end method
