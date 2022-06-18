.class final Lcom/vk/friends/recommendations/FriendsImportFragment$h;
.super Ljava/lang/Object;
.source "FriendsImportFragment.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/FriendsImportFragment;->a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/friends/recommendations/FriendsImportFragment;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/FriendsImportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$h;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/utils/b$a;)Lc/a/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/utils/b$a;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/account/s$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/vk/api/account/s;

    iget-object v0, p0, Lcom/vk/friends/recommendations/FriendsImportFragment$h;->a:Lcom/vk/friends/recommendations/FriendsImportFragment;

    invoke-static {v0}, Lcom/vk/friends/recommendations/FriendsImportFragment;->c(Lcom/vk/friends/recommendations/FriendsImportFragment;)Lcom/vk/api/account/s$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/utils/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/utils/b$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/utils/b$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vk/utils/b$a;->b()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/account/s;-><init>(Lcom/vk/api/account/s$a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZILkotlin/jvm/internal/i;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {v9, p1, v0, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/utils/b$a;

    invoke-virtual {p0, p1}, Lcom/vk/friends/recommendations/FriendsImportFragment$h;->a(Lcom/vk/utils/b$a;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
