.class final Lcom/vk/friends/FriendRequestsFragment$q;
.super Ljava/lang/Object;
.source "FriendRequestsFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/FriendRequestsFragment;->a(Lcom/vk/lists/t;Z)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/FriendRequestsFragment$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/FriendRequestsFragment$q;

    invoke-direct {v0}, Lcom/vk/friends/FriendRequestsFragment$q;-><init>()V

    sput-object v0, Lcom/vk/friends/FriendRequestsFragment$q;->a:Lcom/vk/friends/FriendRequestsFragment$q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/friends/l;)Lcom/vk/friends/FriendRequestsFragment$c;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/friends/FriendRequestsFragment$c;

    invoke-virtual {p1}, Lcom/vk/api/friends/l;->b()Lcom/vk/api/friends/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/friends/h$b;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/friends/FriendRequestsFragment$c;-><init>(Lcom/vk/api/friends/l;Lcom/vk/dto/common/data/VKList;Lcom/vk/dto/common/data/VKFromList;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/l;

    invoke-virtual {p0, p1}, Lcom/vk/friends/FriendRequestsFragment$q;->a(Lcom/vk/api/friends/l;)Lcom/vk/friends/FriendRequestsFragment$c;

    move-result-object p1

    return-object p1
.end method
