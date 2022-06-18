.class public final Lcom/vk/friends/FriendRequestsFragment$b;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lcom/vk/api/friends/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/friends/FriendRequestsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/vkontakte/android/data/Friends;->a(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/friends/FriendRequestsFragment$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
