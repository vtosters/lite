.class public Lcom/vk/n/MasksController;
.super Ljava/lang/Object;
.source "MasksController.java"


# static fields
.field private static volatile g:Lcom/vk/n/MasksController;

.field private static final h:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/n/MasksStorage;

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
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/Disposable;

.field private final i:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
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
            "Lcom/vk/dto/masks/MasksCatalogItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lio/reactivex/functions/Function;
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

.field private final l:Lio/reactivex/functions/Function;
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

    .line 389
    new-instance v0, Lcom/vk/n/MasksController$8;

    invoke-direct {v0}, Lcom/vk/n/MasksController$8;-><init>()V

    sput-object v0, Lcom/vk/n/MasksController;->h:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    new-instance v0, Lcom/vk/n/MasksController$9;

    invoke-direct {v0, p0}, Lcom/vk/n/MasksController$9;-><init>(Lcom/vk/n/MasksController;)V

    iput-object v0, p0, Lcom/vk/n/MasksController;->i:Lio/reactivex/functions/Function;

    .line 429
    new-instance v0, Lcom/vk/n/MasksController$10;

    invoke-direct {v0, p0}, Lcom/vk/n/MasksController$10;-><init>(Lcom/vk/n/MasksController;)V

    iput-object v0, p0, Lcom/vk/n/MasksController;->j:Lio/reactivex/functions/Function;

    .line 464
    new-instance v0, Lcom/vk/n/MasksController$11;

    invoke-direct {v0, p0}, Lcom/vk/n/MasksController$11;-><init>(Lcom/vk/n/MasksController;)V

    iput-object v0, p0, Lcom/vk/n/MasksController;->k:Lio/reactivex/functions/Function;

    .line 484
    new-instance v0, Lcom/vk/n/MasksController$13;

    invoke-direct {v0, p0}, Lcom/vk/n/MasksController$13;-><init>(Lcom/vk/n/MasksController;)V

    iput-object v0, p0, Lcom/vk/n/MasksController;->l:Lio/reactivex/functions/Function;

    .line 63
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/media/camera/CameraUtils;->a(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/vk/n/MasksStorage;

    invoke-direct {v0}, Lcom/vk/n/MasksStorage;-><init>()V

    iput-object v0, p0, Lcom/vk/n/MasksController;->a:Lcom/vk/n/MasksStorage;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/n/MasksController;->b:Ljava/util/HashSet;

    .line 66
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/n/MasksController;->d:I

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    .line 69
    iput v0, p0, Lcom/vk/n/MasksController;->d:I

    .line 71
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vk/n/MasksController;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a()Lcom/vk/n/MasksController;
    .locals 2

    .line 52
    sget-object v0, Lcom/vk/n/MasksController;->g:Lcom/vk/n/MasksController;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/vk/n/MasksController;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/vk/n/MasksController;->g:Lcom/vk/n/MasksController;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/vk/n/MasksController;

    invoke-direct {v1}, Lcom/vk/n/MasksController;-><init>()V

    sput-object v1, Lcom/vk/n/MasksController;->g:Lcom/vk/n/MasksController;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/n/MasksController;->g:Lcom/vk/n/MasksController;

    return-object v0
.end method

.method static synthetic a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/n/MasksController;->a:Lcom/vk/n/MasksStorage;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/n/MasksController;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vk/n/MasksController;->e:Lio/reactivex/Observable;

    return-object p1
.end method

.method static synthetic a(Ljava/io/File;)Lio/reactivex/functions/Function;
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/vk/n/MasksController;->b(Ljava/io/File;)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/vk/n/MasksController;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/vk/n/MasksController;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private declared-synchronized a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    monitor-enter p0

    .line 359
    :try_start_0
    iput-object p1, p0, Lcom/vk/n/MasksController;->f:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 358
    monitor-exit p0

    throw p1
.end method

.method public static a(Lcom/vk/dto/masks/Mask;)Z
    .locals 2

    .line 79
    invoke-static {}, Lcom/vk/n/MasksController;->a()Lcom/vk/n/MasksController;

    move-result-object v0

    iget v0, v0, Lcom/vk/n/MasksController;->d:I

    .line 80
    invoke-virtual {p0}, Lcom/vk/dto/masks/Mask;->r()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/vk/dto/masks/Mask;->a:Lcom/vk/dto/masks/Mask$b;

    .line 81
    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask$b;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/dto/masks/Mask;->r()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljava/io/File;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .line 376
    new-instance v0, Lcom/vk/n/MasksController$7;

    invoke-direct {v0, p0}, Lcom/vk/n/MasksController$7;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method static synthetic b(Lcom/vk/n/MasksController;)Ljava/util/HashSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/vk/n/MasksController;->b:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/n/MasksController;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/vk/n/MasksController;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic g()Lio/reactivex/functions/Function;
    .locals 1

    .line 39
    sget-object v0, Lcom/vk/n/MasksController;->h:Lio/reactivex/functions/Function;

    return-object v0
.end method

.method private h()Z
    .locals 2

    .line 370
    invoke-static {}, Lcom/vk/media/camera/CameraUtilsEffects;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 371
    invoke-static {}, Lcom/vk/media/camera/CameraUtilsEffects;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/n/MasksController;->a:Lcom/vk/n/MasksStorage;

    .line 372
    invoke-virtual {v1}, Lcom/vk/n/MasksStorage;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/masks/MasksListItem;",
            ">;>;"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_catalog"

    .line 163
    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$16;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$16;-><init>(Lcom/vk/n/MasksController;)V

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/n/MasksController;->j:Lio/reactivex/functions/Function;

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/n/MasksController;->k:Lio/reactivex/functions/Function;

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$15;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$15;-><init>(Lcom/vk/n/MasksController;)V

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 187
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    new-instance p1, Lcom/vk/api/l/MasksGetCatalog;

    invoke-direct {p1}, Lcom/vk/api/l/MasksGetCatalog;-><init>()V

    invoke-virtual {p1}, Lcom/vk/api/l/MasksGetCatalog;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 190
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lcom/vk/n/MasksController$17;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$17;-><init>(Lcom/vk/n/MasksController;)V

    .line 191
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/n/MasksController;->j:Lio/reactivex/functions/Function;

    .line 197
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/n/MasksController;->k:Lio/reactivex/functions/Function;

    .line 198
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 200
    invoke-static {}, Lio/reactivex/Observable;->g()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 201
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 75
    invoke-static {}, Lcom/vk/media/camera/CameraRender;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/vk/dto/masks/Mask;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/n/MasksController;->a:Lcom/vk/n/MasksStorage;

    invoke-virtual {v0, p1}, Lcom/vk/n/MasksStorage;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/n/MasksController;->b:Ljava/util/HashSet;

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

.method public c()Lio/reactivex/Observable;
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

    .line 206
    new-instance v0, Lcom/vk/api/l/MasksGetVoipCatalog;

    invoke-direct {v0}, Lcom/vk/api/l/MasksGetVoipCatalog;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/l/MasksGetVoipCatalog;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 207
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/n/MasksController;->l:Lio/reactivex/functions/Function;

    .line 208
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/vk/dto/masks/Mask;)Z
    .locals 4

    .line 93
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/vk/n/MasksController;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/masks/Mask;

    .line 98
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->j()I

    move-result v3

    invoke-virtual {v2}, Lcom/vk/dto/masks/Mask;->j()I

    move-result v2

    if-ne v3, v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized d()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/vk/n/MasksController;->e:Lio/reactivex/Observable;

    if-nez v0, :cond_0

    .line 314
    new-instance v0, Lcom/vtosters/lite/api/masks/MasksGetModel;

    invoke-static {}, Lcom/vk/media/camera/CameraRender;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/masks/MasksGetModel;-><init>(I)V

    .line 315
    invoke-virtual {v0}, Lcom/vtosters/lite/api/masks/MasksGetModel;->g()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vtosters/lite/api/masks/MasksGetModel;->a:Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/n/MasksController;->i:Lio/reactivex/functions/Function;

    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/vk/n/MasksController;->h:Lio/reactivex/functions/Function;

    .line 318
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 319
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    new-instance v2, Lcom/vk/n/MasksController$6;

    invoke-direct {v2, p0}, Lcom/vk/n/MasksController$6;-><init>(Lcom/vk/n/MasksController;)V

    .line 320
    invoke-virtual {v0, v1, v2}, Lio/reactivex/observables/ConnectableObservable;->a(ILio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$5;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$5;-><init>(Lcom/vk/n/MasksController;)V

    .line 326
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$4;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$4;-><init>(Lcom/vk/n/MasksController;)V

    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$3;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$3;-><init>(Lcom/vk/n/MasksController;)V

    .line 339
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 345
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 346
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/n/MasksController;->e:Lio/reactivex/Observable;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/vk/n/MasksController;->e:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 312
    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/vk/n/MasksController;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/vk/n/MasksController;->f:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/vk/n/MasksController;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/vk/n/MasksController;->e:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 351
    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/vk/dto/masks/Mask;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/vk/n/MasksController;->a:Lcom/vk/n/MasksStorage;

    invoke-virtual {v0, p1}, Lcom/vk/n/MasksStorage;->e(Lcom/vk/dto/masks/Mask;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
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

    .line 116
    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 119
    :cond_0
    new-instance v0, Lcom/vk/api/l/MasksMarkAsViewed;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/api/l/MasksMarkAsViewed;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/api/l/MasksMarkAsViewed;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$14;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$14;-><init>(Lcom/vk/n/MasksController;)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$12;

    invoke-direct {v1, p0, p1}, Lcom/vk/n/MasksController$12;-><init>(Lcom/vk/n/MasksController;Lcom/vk/dto/masks/Mask;)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/n/MasksController$1;

    invoke-direct {v0, p0}, Lcom/vk/n/MasksController$1;-><init>(Lcom/vk/n/MasksController;)V

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 158
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 363
    :try_start_0
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->a:Lcom/vk/common/cache/SerializerCache;

    const-string v1, "masks_catalog"

    invoke-virtual {v0, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/vk/n/MasksController;->a:Lcom/vk/n/MasksStorage;

    invoke-virtual {v0}, Lcom/vk/n/MasksStorage;->c()V

    .line 365
    invoke-virtual {p0}, Lcom/vk/n/MasksController;->e()V

    const/4 v0, 0x0

    .line 366
    iput-object v0, p0, Lcom/vk/n/MasksController;->e:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 362
    monitor-exit p0

    throw v0
.end method

.method public g(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/masks/Mask;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/vk/n/MasksController;->a:Lcom/vk/n/MasksStorage;

    invoke-virtual {v0, p1}, Lcom/vk/n/MasksStorage;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/vtosters/lite/api/masks/MasksGetById;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/masks/MasksGetById;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/masks/MasksGetById;->g()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$19;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$19;-><init>(Lcom/vk/n/MasksController;)V

    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$18;

    invoke-direct {v1, p0, p1}, Lcom/vk/n/MasksController$18;-><init>(Lcom/vk/n/MasksController;Lcom/vk/dto/masks/Mask;)V

    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 230
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .line 237
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 238
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$20;

    invoke-direct {v1, p0, p1}, Lcom/vk/n/MasksController$20;-><init>(Lcom/vk/n/MasksController;Lcom/vk/dto/masks/Mask;)V

    .line 239
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 298
    invoke-virtual {p0}, Lcom/vk/n/MasksController;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$2;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$2;-><init>(Lcom/vk/n/MasksController;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 309
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
