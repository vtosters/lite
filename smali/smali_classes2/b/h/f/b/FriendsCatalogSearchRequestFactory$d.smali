.class final Lb/h/f/b/FriendsCatalogSearchRequestFactory$d;
.super Ljava/lang/Object;
.source "FriendsCatalogSearchRequestFactory.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/f/b/FriendsCatalogSearchRequestFactory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/f/b/FriendsCatalogSearchRequestFactory$d;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/FriendsBridge1;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$d;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$d;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/vk/core/extensions/StringExt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v4, p0, Lb/h/f/b/FriendsCatalogSearchRequestFactory$d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/vk/core/extensions/StringExt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vk/dto/user/UserProfile;

    .line 8
    iget-object v7, v7, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    const-string v8, "it.fullName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toLowerCase()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 9
    invoke-static {v7, v1, v3, v9, v8}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-static {v7, v4, v3, v9, v8}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v5

    :cond_6
    return-object v0
.end method
