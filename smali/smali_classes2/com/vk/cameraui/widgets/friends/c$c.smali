.class final Lcom/vk/cameraui/widgets/friends/c$c;
.super Ljava/lang/Object;
.source "BroadcastFriendsPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/c;->g()V
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
        "TT;",
        "Lc/a/p<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/friends/c;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/c$c;->a:Lcom/vk/cameraui/widgets/friends/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c$c;->a:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v0, p1}, Lcom/vk/cameraui/widgets/friends/c;->a(Ljava/util/List;)V

    .line 2
    new-instance v0, Lcom/vk/api/users/b;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lkotlin/collections/l;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;)[I

    move-result-object p1

    const-string v1, "photo_200"

    const-string v2, "photo_100"

    const-string v3, "photo_50"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/vk/api/users/b;-><init>([I[Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/c$c;->a(Ljava/util/List;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
