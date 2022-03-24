.class Lcom/vtosters/lite/data/Friends$1$1;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Friends$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/friends/FriendsGet$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Friends$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Friends$1;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/vtosters/lite/data/Friends$1$1;->a:Lcom/vtosters/lite/data/Friends$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/FriendsGet$a;)V
    .locals 1

    .line 133
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->b()V

    .line 134
    iget-object v0, p1, Lcom/vk/api/friends/FriendsGet$a;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/api/friends/FriendsGet$a;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 135
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->b(Z)Z

    const-string p1, "reload from network finished"

    .line 136
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 141
    invoke-static {}, Lcom/vtosters/lite/cache/Cache;->g()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/vtosters/lite/cache/Cache;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 142
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->b(Z)Z

    const-string p1, "reload from network failed"

    .line 143
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Lcom/vk/api/friends/FriendsGet$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Friends$1$1;->a(Lcom/vk/api/friends/FriendsGet$a;)V

    return-void
.end method
