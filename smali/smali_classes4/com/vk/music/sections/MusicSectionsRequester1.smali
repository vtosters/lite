.class public final Lcom/vk/music/sections/MusicSectionsRequester1;
.super Ljava/lang/Object;
.source "MusicSectionsRequester.kt"

# interfaces
.implements Lcom/vk/music/sections/MusicSectionsRequester3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/a/MusicStatsRefer;Ljava/lang/String;I)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/a/MusicStatsRefer;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/Section;",
            ">;>;"
        }
    .end annotation

    const-string v0, "refer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/vk/api/audio/AudioGetCatalog$a;

    invoke-interface {p1}, Lcom/vk/music/a/MusicStatsRefer;->i()Ljava/lang/String;

    move-result-object p1

    const-string v1, "refer.source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/api/audio/AudioGetCatalog$a;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p3}, Lcom/vk/api/audio/AudioGetCatalog$a;->a(I)Lcom/vk/api/audio/AudioGetCatalog$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/vk/api/audio/AudioGetCatalog$a;->a(Ljava/lang/String;)Lcom/vk/api/audio/AudioGetCatalog$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/vk/api/audio/AudioGetCatalog$a;->f()Lcom/vk/api/audio/AudioGetCatalog;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 18
    invoke-static {p1, p2, p3, p2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
