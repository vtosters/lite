.class final Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate$a;
.super Ljava/lang/Object;
.source "MusicExternalEventHandlerDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/Disposable;
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
        "Lcom/vk/music/g/MusicEvents6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/music/g/MusicEvents6;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents10;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "music_audios_add"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "music_audios_remove"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents7;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lcom/vk/music/g/MusicEvents7;

    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents7;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "music_playlists_follow"

    goto :goto_0

    :cond_2
    const-string v0, "music_playlists_unfollow"

    :goto_0
    move-object v3, v0

    .line 5
    new-instance v0, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents7;->a()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents7;->a()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object p1, v0

    goto :goto_3

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents8;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "music_playlists_add"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents13;

    if-eqz v0, :cond_5

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "music_playlists_add"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents5;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "music_playlists_remove"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/vk/music/g/MusicEvents1;

    if-eqz v0, :cond_8

    .line 13
    check-cast p1, Lcom/vk/music/g/MusicEvents1;

    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents1;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "artist_subscribe"

    goto :goto_2

    :cond_7
    const-string v0, "artist_unsubscribe"

    :goto_2
    move-object v3, v0

    .line 14
    new-instance v0, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents1;->a()Z

    move-result v5

    .line 16
    invoke-virtual {p1}, Lcom/vk/music/g/MusicEvents1;->a()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_9

    .line 18
    iget-object v0, p0, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;

    invoke-static {v0}, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate;)Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/music/g/MusicEvents6;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/w/MusicExternalEventHandlerDelegate$a;->a(Lcom/vk/music/g/MusicEvents6;)V

    return-void
.end method
