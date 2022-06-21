.class final Lcom/vk/menu/MenuCache$k;
.super Ljava/lang/Object;
.source "MenuCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuCache;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/util/Optional<",
        "Lcom/vk/dto/menu/SuperAppMenuResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/menu/MenuCache$k;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/util/Optional;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/util/Optional<",
            "Lcom/vk/dto/menu/SuperAppMenuResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-virtual {v0}, Lcom/vk/menu/MenuCache;->g()Lcom/vk/dto/menu/SuperAppMenuResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/vk/menu/MenuCache$loadSuperAppMenu$1$2;

    sget-object v2, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-direct {v1, v2}, Lcom/vk/menu/MenuCache$loadSuperAppMenu$1$2;-><init>(Lcom/vk/menu/MenuCache;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/core/util/Optional;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/dto/menu/SuperAppMenuResponse;

    .line 4
    invoke-interface {v1, p1}, Lkotlin/u/KProperty;->set(Ljava/lang/Object;)V

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/vk/menu/MenuCache$k;->a:Z

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    sget-object p1, Lcom/vk/menu/MenuCache;->q:Lcom/vk/menu/MenuCache;

    invoke-static {p1}, Lcom/vk/menu/MenuCache;->e(Lcom/vk/menu/MenuCache;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuCache$k;->a(Lcom/vk/core/util/Optional;)V

    return-void
.end method
