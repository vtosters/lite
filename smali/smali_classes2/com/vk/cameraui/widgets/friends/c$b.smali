.class public final Lcom/vk/cameraui/widgets/friends/c$b;
.super Lc/a/c0/a;
.source "BroadcastFriendsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/friends/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/cameraui/widgets/friends/c;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/friends/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/c;->c()Lc/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/r;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {p1}, Lcom/vk/cameraui/widgets/friends/c;->c()Lc/a/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/c;->c()Lc/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/r;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/friends/c;->getView()Lcom/vk/cameraui/widgets/friends/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v1}, Lcom/vk/cameraui/widgets/friends/c;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/friends/c;->d()I

    move-result v2

    iget-object v3, p0, Lcom/vk/cameraui/widgets/friends/c$b;->b:Lcom/vk/cameraui/widgets/friends/c;

    invoke-virtual {v3}, Lcom/vk/cameraui/widgets/friends/c;->b()I

    move-result v3

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/vk/cameraui/widgets/friends/b;->a(Ljava/util/List;IZ)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/friends/c$b;->a(Z)V

    return-void
.end method
