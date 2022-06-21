.class public Lcom/vk/masks/MasksController;
.super Ljava/lang/Object;
.source "MasksController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/masks/MasksController$MasksCatalogType;
    }
.end annotation


# static fields
.field private static volatile l:Lcom/vk/masks/MasksController;

.field private static final m:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/masks/MasksStorage;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/Disposable;

.field private final g:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/List<",
            "Lcom/vk/dto/masks/Mask;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/masks/MasksController$g;

    invoke-direct {v0}, Lcom/vk/masks/MasksController$g;-><init>()V

    sput-object v0, Lcom/vk/masks/MasksController;->m:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/masks/MasksController$h;

    invoke-direct {v0, p0}, Lcom/vk/masks/MasksController$h;-><init>(Lcom/vk/masks/MasksController;)V

    iput-object v0, p0, Lcom/vk/masks/MasksController;->g:Lio/reactivex/functions/Function;

    .line 3
    new-instance v0, Lcom/vk/masks/MasksController$i;

    invoke-direct {v0, p0}, Lcom/vk/masks/MasksController$i;-><init>(Lcom/vk/masks/MasksController;)V

    iput-object v0, p0, Lcom/vk/masks/MasksController;->h:Lio/reactivex/functions/Function;

    .line 4
    new-instance v0, Lcom/vk/masks/MasksController$j;

    invoke-direct {v0, p0}, Lcom/vk/masks/MasksController$j;-><init>(Lcom/vk/masks/MasksController;)V

    iput-object v0, p0, Lcom/vk/masks/MasksController;->i:Lio/reactivex/functions/Function;

    .line 5
    new-instance v0, Lcom/vk/masks/MasksController$l;

    invoke-direct {v0, p0}, Lcom/vk/masks/MasksController$l;-><init>(Lcom/vk/masks/MasksController;)V

    iput-object v0, p0, Lcom/vk/masks/MasksController;->j:Lio/reactivex/functions/Function;

    .line 6
    new-instance v0, Lcom/vk/masks/MasksController$m;

    invoke-direct {v0, p0}, Lcom/vk/masks/MasksController$m;-><init>(Lcom/vk/masks/MasksController;)V

    iput-object v0, p0, Lcom/vk/masks/MasksController;->k:Lio/reactivex/functions/Function;

    .line 7
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/media/camera/CameraUtils;->a(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/vk/masks/MasksStorage;

    invoke-direct {v0}, Lcom/vk/masks/MasksStorage;-><init>()V

    iput-object v0, p0, Lcom/vk/masks/MasksController;->a:Lcom/vk/masks/MasksStorage;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/masks/MasksController;->b:Ljava/util/HashSet;

    .line 10
    invoke-static {}, Lcom/vk/media/camera/CameraProcessRender;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/vk/media/camera/CameraProcessRender;->v()I

    move-result v0

    iput v0, p0, Lcom/vk/masks/MasksController;->d:I

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 12
    iput v0, p0, Lcom/vk/masks/MasksController;->d:I

    .line 13
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/masks/MasksController;->c:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic a(Lcom/vk/masks/MasksController;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/masks/MasksController;->e:Lio/reactivex/Observable;

    return-object p1
.end method

.method static synthetic a(Ljava/io/File;)Lio/reactivex/functions/Function;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/masks/MasksController;->b(Ljava/io/File;)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/MasksStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/masks/MasksController;->a:Lcom/vk/masks/MasksStorage;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/masks/MasksController;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/masks/MasksController;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private declared-synchronized a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    monitor-enter p0

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/vk/masks/MasksController;->f:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Ljava/io/File;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/vk/masks/MasksController$f;

    invoke-direct {v0, p0}, Lcom/vk/masks/MasksController$f;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static synthetic b(Lcom/vk/masks/MasksController;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/masks/MasksController;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/masks/MasksController;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/masks/MasksController;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic g()Lio/reactivex/functions/Function;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/masks/MasksController;->m:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method public static h()Lcom/vk/masks/MasksController;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/masks/MasksController;->l:Lcom/vk/masks/MasksController;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vk/masks/MasksController;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/masks/MasksController;->l:Lcom/vk/masks/MasksController;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/masks/MasksController;

    invoke-direct {v1}, Lcom/vk/masks/MasksController;-><init>()V

    sput-object v1, Lcom/vk/masks/MasksController;->l:Lcom/vk/masks/MasksController;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/masks/MasksController;->l:Lcom/vk/masks/MasksController;

    return-object v0
.end method

.method public static h(Lcom/vk/dto/masks/Mask;)Z
    .locals 2

    .line 7
    invoke-static {}, Lcom/vk/masks/MasksController;->h()Lcom/vk/masks/MasksController;

    move-result-object v0

    iget v0, v0, Lcom/vk/masks/MasksController;->d:I

    .line 8
    invoke-virtual {p0}, Lcom/vk/dto/masks/Mask;->w1()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/vk/dto/masks/Mask;->N:Lcom/vk/dto/masks/Mask$b;

    .line 9
    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/masks/Mask;->w1()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_MASKS_FRONTAL:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->d()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/masks/MasksController;->a:Lcom/vk/masks/MasksStorage;

    .line 3
    invoke-virtual {v1}, Lcom/vk/masks/MasksStorage;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/masks/MasksController;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_2"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/masks/MasksController;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type_1"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    return v0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/vk/masks/MasksController;->a(ZZ)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(ZZ)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_catalog"

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$q;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$q;-><init>(Lcom/vk/masks/MasksController;)V

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/vk/masks/MasksController;->h:Lio/reactivex/functions/Function;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/masks/MasksController;->i:Lio/reactivex/functions/Function;

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/masks/MasksController;->j:Lio/reactivex/functions/Function;

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$p;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$p;-><init>(Lcom/vk/masks/MasksController;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Lcom/vk/api/masks/MasksGetCatalog;

    invoke-direct {p1}, Lcom/vk/api/masks/MasksGetCatalog;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/vk/masks/MasksController$r;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$r;-><init>(Lcom/vk/masks/MasksController;)V

    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/vk/masks/MasksController;->h:Lio/reactivex/functions/Function;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/vk/masks/MasksController;->i:Lio/reactivex/functions/Function;

    .line 17
    :goto_1
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/masks/MasksController;->j:Lio/reactivex/functions/Function;

    .line 18
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    invoke-static {}, Lio/reactivex/Observable;->l()Lio/reactivex/Observable;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/Observable;->d(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p2

    invoke-static {p2, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_catalog"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a([Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/masks/MasksController;->a:Lcom/vk/masks/MasksStorage;

    invoke-virtual {v0}, Lcom/vk/masks/MasksStorage;->a()V

    .line 25
    invoke-virtual {p0}, Lcom/vk/masks/MasksController;->b()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/vk/masks/MasksController;->e:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/masks/MasksController;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/masks/MasksController;->a:Lcom/vk/masks/MasksStorage;

    invoke-virtual {v0, p1}, Lcom/vk/masks/MasksStorage;->c(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/api/masks/MasksGetById;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/masks/MasksGetById;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$t;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$t;-><init>(Lcom/vk/masks/MasksController;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$s;

    invoke-direct {v1, p0, p1}, Lcom/vk/masks/MasksController$s;-><init>(Lcom/vk/masks/MasksController;Lcom/vk/dto/masks/Mask;)V

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vk/masks/MasksController;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/masks/MasksController;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/vk/masks/MasksController;->e:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/vk/masks/MasksController;->e:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/vk/api/masks/MasksGetModel;

    invoke-static {}, Lcom/vk/media/camera/CameraProcessRender;->v()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/api/masks/MasksGetModel;-><init>(I)V

    .line 9
    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/api/masks/MasksGetModel;->F:Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/masks/MasksController;->g:Lio/reactivex/functions/Function;

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/masks/MasksController;->m:Lio/reactivex/functions/Function;

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    new-instance v2, Lcom/vk/masks/MasksController$e;

    invoke-direct {v2, p0}, Lcom/vk/masks/MasksController$e;-><init>(Lcom/vk/masks/MasksController;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/reactivex/observables/ConnectableObservable;->a(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$d;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$d;-><init>(Lcom/vk/masks/MasksController;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$c;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$c;-><init>(Lcom/vk/masks/MasksController;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$b;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$b;-><init>(Lcom/vk/masks/MasksController;)V

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/masks/MasksController;->e:Lio/reactivex/Observable;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vk/masks/MasksController;->e:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$u;

    invoke-direct {v1, p0, p1}, Lcom/vk/masks/MasksController$u;-><init>(Lcom/vk/masks/MasksController;Lcom/vk/dto/masks/Mask;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/vk/masks/MasksController;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$a;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$a;-><init>(Lcom/vk/masks/MasksController;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public d()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/api/masks/MasksGetVoipCatalog;

    invoke-direct {v0}, Lcom/vk/api/masks/MasksGetVoipCatalog;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/masks/MasksController;->k:Lio/reactivex/functions/Function;

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/vk/dto/masks/Mask;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->F1()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/masks/MasksController;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/Mask;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/masks/Mask;->getId()I

    move-result v2

    if-ne v3, v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public e(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->J1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/vk/api/masks/MasksMarkAsViewed;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/masks/MasksMarkAsViewed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$o;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$o;-><init>(Lcom/vk/masks/MasksController;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$n;

    invoke-direct {v1, p0, p1}, Lcom/vk/masks/MasksController$n;-><init>(Lcom/vk/masks/MasksController;Lcom/vk/dto/masks/Mask;)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/masks/MasksController$k;

    invoke-direct {v0, p0}, Lcom/vk/masks/MasksController$k;-><init>(Lcom/vk/masks/MasksController;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/media/camera/CameraProcessRender;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge3;->c()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized f()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/vk/core/util/ThreadUtils;->b()V

    .line 3
    iget-object v0, p0, Lcom/vk/masks/MasksController;->a:Lcom/vk/masks/MasksStorage;

    invoke-virtual {v0}, Lcom/vk/masks/MasksStorage;->f()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Lcom/vk/dto/masks/Mask;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/masks/MasksController;->a:Lcom/vk/masks/MasksStorage;

    invoke-virtual {v0, p1}, Lcom/vk/masks/MasksStorage;->c(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/masks/MasksController;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/masks/MasksController;->a:Lcom/vk/masks/MasksStorage;

    invoke-virtual {v0, p1}, Lcom/vk/masks/MasksStorage;->e(Lcom/vk/dto/masks/Mask;)V

    :cond_0
    return-void
.end method
