.class public final Lcom/vtosters/lite/audio/player/PlayerStarter$a;
.super Ljava/lang/Object;
.source "PlayerStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/audio/player/PlayerStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/vk/common/links/OpenCallback;

.field private d:I

.field private final e:Lcom/vk/music/player/PlayerModel;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->g:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/vk/music/common/Music$a;->j:Lcom/vk/music/common/Music$a;

    invoke-virtual {p1}, Lcom/vk/music/common/Music$a;->i()Lcom/vk/music/common/Music$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/common/Music$c;->a()Lcom/vk/music/player/PlayerModel;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->e:Lcom/vk/music/player/PlayerModel;

    return-void
.end method

.method public static synthetic a(Lcom/vtosters/lite/audio/player/PlayerStarter$a;Lcom/vk/music/common/MusicPlaybackLaunchContext;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    sget-object p1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->C:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/player/PlayerStarter$a;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->d:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->b:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)Lcom/vk/common/links/OpenCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->c:Lcom/vk/common/links/OpenCallback;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)Lcom/vk/music/player/PlayerModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->e:Lcom/vk/music/player/PlayerModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->d:I

    return p0
.end method


# virtual methods
.method public final a()Lcom/vtosters/lite/audio/player/PlayerStarter$a;
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->b:Z

    return-object p0
.end method

.method public final a(I)Lcom/vtosters/lite/audio/player/PlayerStarter$a;
    .locals 0

    .line 17
    iput p1, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->d:I

    return-object p0
.end method

.method public final a(Lcom/vk/common/links/OpenCallback;)Lcom/vtosters/lite/audio/player/PlayerStarter$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->c:Lcom/vk/common/links/OpenCallback;

    return-object p0
.end method

.method public final a(Lcom/vk/music/common/MusicPlaybackLaunchContext;)Lio/reactivex/disposables/Disposable;
    .locals 12

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->g:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lkotlin/Pair;

    .line 9
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/api/audio/AudioGetById;

    invoke-direct {v0, v1}, Lcom/vk/api/audio/AudioGetById;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->f:Landroid/content/Context;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Landroid/content/Context;JIZZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerStarter$a$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a$a;-><init>(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/vtosters/lite/audio/player/PlayerStarter$a$b;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/audio/player/PlayerStarter$a$b;-><init>(Lcom/vtosters/lite/audio/player/PlayerStarter$a;Lcom/vk/music/common/MusicPlaybackLaunchContext;)V

    .line 14
    new-instance p1, Lcom/vtosters/lite/audio/player/PlayerStarter$a$c;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/audio/player/PlayerStarter$a$c;-><init>(Lcom/vtosters/lite/audio/player/PlayerStarter$a;)V

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/vtosters/lite/audio/player/PlayerStarter$a;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/audio/player/PlayerStarter$a;->a:Z

    return-object p0
.end method
