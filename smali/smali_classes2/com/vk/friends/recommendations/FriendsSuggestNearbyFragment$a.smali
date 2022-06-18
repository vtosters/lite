.class public final Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;
.super Lcom/vk/lists/i0;
.source "FriendsSuggestNearbyFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/user/RequestUserProfile;",
        ">;>;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/common/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/vk/common/g/j<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->c:Lcom/vk/common/g/g;

    iput-object p2, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->d:Lcom/vk/common/g/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/ui/b0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public i(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->a(Lcom/vkontakte/android/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/dto/user/RequestUserProfile;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/vkontakte/android/ui/b0/f;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->FRIENDS_NEARBY:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/f;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->c:Lcom/vk/common/g/g;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$a;->d:Lcom/vk/common/g/j;

    invoke-virtual {p2, p1, v0}, Lcom/vkontakte/android/ui/b0/f;->a(Lcom/vk/common/g/g;Lcom/vk/common/g/j;)Lcom/vkontakte/android/ui/b0/f;

    invoke-virtual {p2}, Lcom/vkontakte/android/ui/b0/f;->g0()Lcom/vkontakte/android/ui/b0/f;

    const-string p1, "FriendRequestHolder(pare\u2026).withoutNegativeButton()"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$d;

    invoke-direct {p2, p1}, Lcom/vk/friends/recommendations/FriendsSuggestNearbyFragment$d;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
