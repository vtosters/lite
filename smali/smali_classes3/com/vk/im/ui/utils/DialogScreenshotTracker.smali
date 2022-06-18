.class public final Lcom/vk/im/ui/utils/DialogScreenshotTracker;
.super Ljava/lang/Object;
.source "DialogScreenshotTracker.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/u/j;


# instance fields
.field private final a:Lkotlin/e;

.field private b:Lio/reactivex/disposables/b;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/vk/im/engine/a;

.field private final e:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/utils/DialogScreenshotTracker;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "detector"

    const-string v4, "getDetector()Lcom/vk/core/screenshot/ScreenshotDetector;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->g:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/im/engine/a;",
            "Lkotlin/jvm/b/a<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lkotlin/jvm/b/a<",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->d:Lcom/vk/im/engine/a;

    iput-object p3, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->e:Lkotlin/jvm/b/a;

    iput-object p4, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->f:Lkotlin/jvm/b/a;

    .line 2
    new-instance p1, Lcom/vk/im/ui/utils/DialogScreenshotTracker$detector$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker$detector$2;-><init>(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->a:Lkotlin/e;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)Lcom/vk/im/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->d:Lcom/vk/im/engine/a;

    return-object p0
.end method

.method private final c()Lcom/vk/core/screenshot/ScreenshotDetector;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->a:Lkotlin/e;

    sget-object v1, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->g:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/screenshot/ScreenshotDetector;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->e:Lkotlin/jvm/b/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)Lkotlin/jvm/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->f:Lkotlin/jvm/b/a;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->c()Lcom/vk/core/screenshot/ScreenshotDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/core/screenshot/ScreenshotDetector;->a()Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->j()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object v2

    const-string v0, "detector.observe()\n     \u2026kExecutors.mainScheduler)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$1;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$1;-><init>(Lcom/vk/im/ui/utils/DialogScreenshotTracker;)V

    .line 5
    sget-object v3, Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$2;->a:Lcom/vk/im/ui/utils/DialogScreenshotTracker$startTracking$2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lc/a/m;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/vk/im/ui/utils/DialogScreenshotTracker;->b:Lio/reactivex/disposables/b;

    return-void
.end method
