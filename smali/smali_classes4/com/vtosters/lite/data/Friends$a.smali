.class final Lcom/vtosters/lite/data/Friends$a;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Friends;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/api/friends/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/friends/e$b;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->c()V

    .line 3
    iget-object v0, p1, Lcom/vk/api/friends/e$b;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/api/friends/e$b;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Z)Z

    const-string p1, "reload from network finished"

    .line 5
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/vtosters/lite/j0/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lcom/vtosters/lite/j0/b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vtosters/lite/data/Friends;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Z)Z

    const-string p1, "reload from network failed"

    .line 8
    invoke-static {p1}, Lcom/vtosters/lite/data/Friends;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/friends/e$b;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Friends$a;->a(Lcom/vk/api/friends/e$b;)V

    return-void
.end method
