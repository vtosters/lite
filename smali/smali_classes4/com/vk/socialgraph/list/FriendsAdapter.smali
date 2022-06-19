.class public final Lcom/vk/socialgraph/list/FriendsAdapter;
.super Lcom/vk/lists/i0;
.source "FriendsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/socialgraph/list/FriendsAdapter$b;,
        Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;,
        Lcom/vk/socialgraph/list/FriendsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/socialgraph/list/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/vk/socialgraph/list/FriendsAdapter$a;


# instance fields
.field private final c:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/jvm/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/b<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/socialgraph/list/FriendsAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/socialgraph/list/FriendsAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/socialgraph/list/FriendsAdapter;->e:Lcom/vk/socialgraph/list/FriendsAdapter$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/socialgraph/list/FriendsAdapter;->c:Lkotlin/jvm/b/b;

    iput-object p2, p0, Lcom/vk/socialgraph/list/FriendsAdapter;->d:Lkotlin/jvm/b/b;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/vk/socialgraph/list/FriendsAdapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/socialgraph/list/a;

    .line 2
    instance-of v0, p2, Lcom/vk/socialgraph/list/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/vk/socialgraph/list/FriendsAdapter$b;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/socialgraph/list/FriendsAdapter$b;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/vk/socialgraph/list/a$b;

    invoke-virtual {p2}, Lcom/vk/socialgraph/list/a$b;->a()Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/socialgraph/list/FriendsAdapter$b;->a(Lcom/vk/socialgraph/SocialGraphUtils$ServiceType;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p2, Lcom/vk/socialgraph/list/a$a;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/vk/socialgraph/list/a$a;

    invoke-virtual {p2}, Lcom/vk/socialgraph/list/a$a;->a()Lcom/vk/dto/user/RequestUserProfile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;->a(Lcom/vk/dto/user/RequestUserProfile;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;

    iget-object v0, p0, Lcom/vk/socialgraph/list/FriendsAdapter;->c:Lkotlin/jvm/b/b;

    iget-object v1, p0, Lcom/vk/socialgraph/list/FriendsAdapter;->d:Lkotlin/jvm/b/b;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/socialgraph/list/FriendsAdapter$AddFriendViewHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/socialgraph/list/FriendsAdapter$b;

    invoke-direct {p2, p1}, Lcom/vk/socialgraph/list/FriendsAdapter$b;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
