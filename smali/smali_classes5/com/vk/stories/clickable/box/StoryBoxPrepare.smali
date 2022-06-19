.class public final Lcom/vk/stories/clickable/box/StoryBoxPrepare;
.super Ljava/lang/Object;
.source "StoryBoxPrepare.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/box/StoryBoxPrepare$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/stories/clickable/box/StoryBoxPrepare$a;


# instance fields
.field private final a:Lb/h/j/b/FileLruCacheManager;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->c:Lcom/vk/stories/clickable/box/StoryBoxPrepare$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->b:Z

    .line 2
    new-instance p1, Lb/h/j/b/FileLruCacheManager;

    .line 3
    invoke-static {}, Lb/h/g/m/FileUtils;->B()Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.getVkAppsCacheDir()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v1, 0x1400000

    .line 4
    invoke-direct {p1, v0, v1, v2}, Lb/h/j/b/FileLruCacheManager;-><init>(Ljava/io/File;J)V

    iput-object p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a:Lb/h/j/b/FileLruCacheManager;

    .line 5
    iget-boolean p1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->b:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lb/h/g/m/FileUtils;->B()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lb/h/g/m/FileUtils;->d(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;-><init>(Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/web/StoryBoxPrepared;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->b(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$f;

    invoke-direct {v0, p0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$f;-><init>(Lcom/vk/stories/clickable/box/StoryBoxPrepare;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;->INSTANCE:Lcom/vk/stories/clickable/box/StoryBoxPrepare$g;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "prepareBackground(storyB\u2026\n            ))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 11
    iget-boolean v0, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a:Lb/h/j/b/FileLruCacheManager;

    invoke-virtual {v1, v0}, Lb/h/j/b/FileLruCacheManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {v1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(cacheFile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$b;

    invoke-direct {v1, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Observable;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$c;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$c;-><init>(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You can\'t pass both url and blob not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-direct {p0, p2}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t download content for story box without url or blob"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;JLjava/io/InputStream;)Ljava/io/File;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Ljava/lang/String;JLjava/io/InputStream;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;JLjava/io/InputStream;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a:Lb/h/j/b/FileLruCacheManager;

    invoke-virtual {v1, p1}, Lb/h/j/b/FileLruCacheManager;->b(Ljava/lang/String;)Lb/h/j/a/FileWriter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {p1}, Lb/h/j/a/FileWriter;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 19
    invoke-static {p4, v1, p2, p3, v0}, Lb/h/g/m/FileUtils$b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JLb/h/g/m/FileUtils$b$a;)V

    .line 20
    invoke-interface {p1}, Lb/h/j/a/FileWriter;->i0()Ljava/io/File;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lb/h/j/a/FileWriter;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/h/j/a/FileWriter;->close()V

    :cond_1
    throw p2
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)Z
    .locals 2

    .line 16
    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/box/StoryBoxPrepare;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(I)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(storyBox)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$h;

    invoke-direct {v1, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$h;-><init>(Lcom/vk/dto/stories/model/web/StoryBox;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "prepare(url = storyBox.u\u2026h, blob = null)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->c(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a:Lb/h/j/b/FileLruCacheManager;

    invoke-virtual {v1, v0}, Lb/h/j/b/FileLruCacheManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(cacheFile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->c(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$d;

    invoke-direct {v1, p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$d;-><init>(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "executeNetwork(url).map \u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method private final c(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->w1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Observable.just(storyBox)"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->w1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/vk/dto/stories/model/web/WebSticker;

    .line 6
    instance-of v3, v2, Lcom/vk/dto/stories/model/web/RenderableSticker;

    if-eqz v3, :cond_3

    .line 7
    move-object v3, v2

    check-cast v3, Lcom/vk/dto/stories/model/web/RenderableSticker;

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/web/RenderableSticker;->A1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/web/RenderableSticker;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/vk/stories/clickable/box/StoryBoxPrepare;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;

    invoke-direct {v4, v2, p0}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$i;-><init>(Lcom/vk/dto/stories/model/web/WebSticker;Lcom/vk/stories/clickable/box/StoryBoxPrepare;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v2}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    :goto_3
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    sget-object v0, Lcom/vk/core/util/RxUtil;->INSTANCE:Lcom/vk/core/util/RxUtil;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/RxUtil;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxPrepare$j;

    invoke-direct {v1, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$j;-><init>(Lcom/vk/dto/stories/model/web/StoryBox;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "RxUtil.executeSequence(s\u2026 = newStickers)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_5
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxPrepare$e;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxPrepare$e;-><init>(Lcom/vk/stories/clickable/box/StoryBoxPrepare;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.create<Respon\u2026\n                })\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x14

    .line 3
    invoke-static {p1, v2}, Lkotlin/text/l;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hash="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    new-instance p1, Lkotlin/Pair;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
