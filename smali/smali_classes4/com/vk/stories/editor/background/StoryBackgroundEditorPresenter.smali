.class public final Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "StoryBackgroundEditorPresenter.kt"

# interfaces
.implements Lcom/vk/stories/editor/background/b;
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;,
        Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Lcom/vk/stories/editor/background/b;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/dto/stories/entities/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final G:Lkotlin/s/c$b;

.field public static final H:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;


# instance fields
.field private final B:Lcom/vk/lists/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/o<",
            "Lcom/vk/common/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/stories/editor/background/g/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private D:Lio/reactivex/disposables/b;

.field private E:Lio/reactivex/disposables/b;

.field private final F:Lcom/vk/stories/editor/background/c;

.field private a:I

.field private b:Lcom/vk/stories/editor/background/a;

.field private c:Ljava/lang/String;

.field private final d:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/vk/stories/editor/background/g/c;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->H:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;

    .line 1
    sget-object v0, Lkotlin/s/c;->b:Lkotlin/s/c$b;

    sput-object v0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->G:Lkotlin/s/c$b;

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/editor/background/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->F:Lcom/vk/stories/editor/background/c;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a:I

    const-string p1, "emojies"

    .line 3
    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;

    invoke-direct {p1, p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->d:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->h:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/vk/lists/o;

    invoke-direct {p1}, Lcom/vk/lists/o;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->B:Lcom/vk/lists/o;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->F:Lcom/vk/stories/editor/background/c;

    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->B:Lcom/vk/lists/o;

    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/vk/lists/t$k;->a(J)Lcom/vk/lists/t$k;

    const-string v2, "PaginationHelper.createW\u2026setReloadOnBindDelay(100)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/vk/stories/editor/background/c;->a(Lcom/vk/lists/o;Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    .line 9
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->F:Lcom/vk/stories/editor/background/c;

    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/stories/editor/background/c;->o(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->F:Lcom/vk/stories/editor/background/c;

    invoke-interface {p1}, Lcom/vk/stories/editor/background/c;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Lcom/vk/lists/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->B:Lcom/vk/lists/o;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/stories/entities/a/a;Z)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->E:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->p()Lcom/vk/stories/editor/background/g/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/a/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lc/a/m;

    move-result-object p1

    .line 32
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/m;->b(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 33
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;

    invoke-direct {v1, p0, p2, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$c;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;ZLandroid/graphics/Bitmap;)V

    .line 35
    sget-object p2, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$loadImageAndSetBackground$2;->c:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$loadImageAndSetBackground$2;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/vk/stories/editor/background/d;

    invoke-direct {v0, p2}, Lcom/vk/stories/editor/background/d;-><init>(Lkotlin/jvm/b/b;)V

    move-object p2, v0

    :cond_2
    check-cast p2, Lc/a/z/g;

    .line 36
    invoke-virtual {p1, v1, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->E:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vk/dto/stories/entities/a/b;ZLcom/vk/lists/t;)V
    .locals 9

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 11
    iget-object p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->B:Lcom/vk/lists/o;

    invoke-virtual {p2}, Lcom/vk/lists/o;->clear()V

    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p3, p2}, Lcom/vk/lists/t;->b(Z)V

    .line 13
    iget-object p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    const-string v0, "default"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/a/b;->b()Ljava/util/List;

    move-result-object p3

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    move-object v4, v2

    check-cast v4, Lcom/vk/dto/stories/entities/a/a;

    .line 18
    new-instance v2, Lcom/vk/stories/editor/background/g/c;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/vk/stories/editor/background/g/c;-><init>(Lcom/vk/dto/stories/entities/a/a;ZZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p3, "gradients"

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/dto/stories/entities/a/b;->a()Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/stories/entities/a/a;

    .line 23
    new-instance v1, Lcom/vk/stories/editor/background/g/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/vk/stories/editor/background/g/c;-><init>(Lcom/vk/dto/stories/entities/a/a;ZZILkotlin/jvm/internal/i;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string p1, "emojies"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->r()V

    .line 25
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a()Lcom/vk/stories/editor/background/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/vk/stories/editor/background/a;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 26
    invoke-virtual {p0, p3}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->m(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->q()V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;Lcom/vk/dto/stories/entities/a/a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/dto/stories/entities/a/a;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;Lcom/vk/dto/stories/entities/a/b;ZLcom/vk/lists/t;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/dto/stories/entities/a/b;ZLcom/vk/lists/t;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Lcom/vk/stories/editor/background/g/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->p()Lcom/vk/stories/editor/background/g/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final p()Lcom/vk/stories/editor/background/g/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->d:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;

    invoke-virtual {v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->a()Lcom/vk/stories/editor/background/g/c;

    move-result-object v0

    return-object v0
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->G:Lkotlin/s/c$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lkotlin/s/c$b;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/editor/background/g/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/vk/stories/editor/background/b$a;->a(Lcom/vk/stories/editor/background/b;Lcom/vk/stories/editor/background/g/c;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->B:Lcom/vk/lists/o;

    iget-object v1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vk/lists/o;->setItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public V3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a()Lcom/vk/stories/editor/background/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lcom/vk/stories/editor/background/a;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    const v0, 0x7f120eb1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {v0, v2, v3, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public W3()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/editor/background/g/c;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {p0, v0, v2, v1, v3}, Lcom/vk/stories/editor/background/b$a;->a(Lcom/vk/stories/editor/background/b;Lcom/vk/stories/editor/background/g/c;ZILjava/lang/Object;)V

    goto :goto_4

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/vk/stories/editor/background/g/c;

    .line 5
    iget v6, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a:I

    invoke-virtual {v5}, Lcom/vk/stories/editor/background/g/c;->c()Lcom/vk/dto/stories/entities/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vk/dto/stories/entities/a/a;->b()I

    move-result v5

    if-ne v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 6
    :goto_2
    move-object v0, v4

    check-cast v0, Lcom/vk/stories/editor/background/g/c;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/editor/background/g/c;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 8
    :goto_3
    invoke-static {p0, v0, v2, v1, v3}, Lcom/vk/stories/editor/background/b$a;->a(Lcom/vk/stories/editor/background/b;Lcom/vk/stories/editor/background/g/c;ZILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a:I

    :goto_4
    return-void
.end method

.method public Y3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->p()Lcom/vk/stories/editor/background/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->g:Lcom/vk/stories/editor/background/g/c;

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->h:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->p()Lcom/vk/stories/editor/background/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "emojies"

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->W3()V

    :cond_0
    return-void
.end method

.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/entities/a/b;",
            ">;"
        }
    .end annotation

    .line 8
    sget-object p1, Lcom/vk/stories/editor/background/e;->e:Lcom/vk/stories/editor/background/e;

    invoke-virtual {p1}, Lb/h/g/h/a;->b()Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/entities/a/b;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/vk/stories/editor/background/a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->b:Lcom/vk/stories/editor/background/a;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .line 38
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/stories/editor/background/g/c;

    .line 40
    invoke-virtual {v4}, Lcom/vk/stories/editor/background/g/c;->c()Lcom/vk/dto/stories/entities/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stories/entities/a/a;->b()I

    move-result v4

    if-ne p1, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 41
    :goto_1
    move-object v0, v3

    check-cast v0, Lcom/vk/stories/editor/background/g/c;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    .line 42
    iput p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a:I

    .line 43
    invoke-virtual {p0, p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->m(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x2

    .line 44
    invoke-static {p0, v0, v1, p1, v2}, Lcom/vk/stories/editor/background/b$a;->a(Lcom/vk/stories/editor/background/b;Lcom/vk/stories/editor/background/g/c;ZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/stories/entities/a/b;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$d;-><init>(Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;ZLcom/vk/lists/t;)V

    sget-object p2, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$e;->a:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$e;

    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->D:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Lcom/vk/stories/editor/background/a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->b:Lcom/vk/stories/editor/background/a;

    return-void
.end method

.method public a(Lcom/vk/stories/editor/background/g/c;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->d:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;

    invoke-virtual {v0, p1, p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$b;->a(Lcom/vk/stories/editor/background/g/c;Z)V

    return-void
.end method

.method public a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 45
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/stories/editor/background/g/c;

    .line 47
    invoke-virtual {v4}, Lcom/vk/stories/editor/background/g/c;->c()Lcom/vk/dto/stories/entities/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/stories/entities/a/a;->b()I

    move-result v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    move-object v2, v3

    .line 48
    :cond_3
    check-cast v2, Lcom/vk/stories/editor/background/g/c;

    .line 49
    :cond_4
    invoke-virtual {p0, p2}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->m(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v2, v1}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/g/c;Z)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->F:Lcom/vk/stories/editor/background/c;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/vk/stories/editor/background/c;->setDefaultButtonVisibility(Z)V

    .line 4
    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method public cancel()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a()Lcom/vk/stories/editor/background/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->H:Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;

    iget-object v3, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->g:Lcom/vk/stories/editor/background/g/c;

    iget-object v4, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter$a;->a(Lcom/vk/stories/editor/background/g/c;Ljava/lang/String;)Lcom/vk/dto/stories/entities/stat/BackgroundInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/stories/editor/background/a;->a(Landroid/graphics/Bitmap;Lcom/vk/dto/stories/entities/stat/BackgroundInfo;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->m(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->g:Lcom/vk/stories/editor/background/g/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/vk/stories/editor/background/b$a;->a(Lcom/vk/stories/editor/background/b;Lcom/vk/stories/editor/background/g/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->c:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->c:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->r()V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->F:Lcom/vk/stories/editor/background/c;

    invoke-interface {v0, p1}, Lcom/vk/stories/editor/background/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->cancel()V

    const/4 v0, 0x1

    return v0
.end method

.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->p()Lcom/vk/stories/editor/background/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->p()Lcom/vk/stories/editor/background/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/editor/background/g/c;->c()Lcom/vk/dto/stories/entities/a/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/dto/stories/entities/a/a;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->D:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->E:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->f:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0, v0}, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->a(Lcom/vk/stories/editor/background/a;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/editor/background/StoryBackgroundEditorPresenter;->F:Lcom/vk/stories/editor/background/c;

    invoke-interface {v0}, Lcom/vk/stories/editor/background/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    .line 7
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
