.class public final Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;
.super Ljava/lang/Object;
.source "PlayerWidgetController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$c;-><init>(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;)V

    invoke-static {v0}, Lio/reactivex/Observable;->a(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.create { observer = it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->b:Lio/reactivex/Observable;

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a()V

    return-void
.end method

.method private final a()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->b:Lio/reactivex/Observable;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$b;-><init>(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/b/Functions1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Landroid/appwidget/AppWidgetManager;",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    array-length p2, p1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v2

    if-eqz p2, :cond_1

    const-string p2, "awm"

    .line 12
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v1, p1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Lcom/vk/music/logger/MusicLogger;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a:Lio/reactivex/ObservableEmitter;

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/vtosters/lite/audio/widgets/PlayerSmallWidget;

    new-instance v1, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$updateAllWidget$1;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$updateAllWidget$1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/b/Functions1;)V

    .line 2
    const-class v0, Lcom/vtosters/lite/audio/widgets/PlayerBigWidget;

    new-instance v1, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$updateAllWidget$2;

    invoke-direct {v1, p1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController$updateAllWidget$2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a(Landroid/content/Context;Ljava/lang/Class;Lkotlin/jvm/b/Functions1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/audio/widgets/PlayerWidgetController;->a:Lio/reactivex/ObservableEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
