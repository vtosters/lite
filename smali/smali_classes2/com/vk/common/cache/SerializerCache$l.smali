.class final Lcom/vk/common/cache/SerializerCache$l;
.super Ljava/lang/Object;
.source "SerializerCache.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;Z)Lio/reactivex/Observable;
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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/common/cache/SerializerCache$l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/vk/core/util/Optional<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-static {v0}, Lcom/vk/common/cache/SerializerCache;->b(Lcom/vk/common/cache/SerializerCache;)Lcom/vk/common/cache/SerializerCache$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/common/cache/SerializerCache$l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/vk/core/util/Optional;

    invoke-direct {v1, v0}, Lcom/vk/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
