.class public final Lcom/vk/music/sections/MusicSectionsRequester2;
.super Ljava/lang/Object;
.source "MusicSectionsRequester.kt"

# interfaces
.implements Lcom/vk/music/sections/MusicSectionsRequester3;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/stats/MusicStatsRefer;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/stats/MusicStatsRefer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.empty()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalog$a;

    invoke-interface {p1}, Lcom/vk/music/stats/MusicStatsRefer;->v0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "refer.source"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/api/audio/AudioGetCatalog$a;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->c(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 10
    invoke-virtual {v0, p3}, Lcom/vk/api/audio/AudioGetCatalog$a;->a(I)Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 11
    iget-object p1, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->b(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 12
    invoke-virtual {v0, p2}, Lcom/vk/api/audio/AudioGetCatalog$a;->d(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;

    .line 13
    invoke-virtual {v0}, Lcom/vk/api/audio/AudioGetCatalog$a;->a()Lcom/vk/api/audio/AudioGetCatalog;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, v1, p2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/music/sections/MusicSectionsRequester2;->b(Ljava/lang/String;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->a:Z

    .line 2
    iput-object p1, p0, Lcom/vk/music/sections/MusicSectionsRequester2;->c:Ljava/lang/String;

    return-void
.end method
