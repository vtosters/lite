.class final Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$c;
.super Ljava/lang/Object;
.source "DiscoverDataProvider.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->u1()Lio/reactivex/disposables/Disposable;
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
        "Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;


# direct methods
.method constructor <init>(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$c;->a:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$c;->a:Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-static {v0}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->a(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {p1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;->a(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;

    invoke-virtual {p0, p1}, Lcom/vk/discover/DiscoverDataProvider$TemporaryCache$c;->a(Lcom/vk/discover/DiscoverDataProvider$TemporaryCache;)V

    return-void
.end method
