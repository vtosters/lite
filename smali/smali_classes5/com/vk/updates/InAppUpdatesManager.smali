.class public final Lcom/vk/updates/InAppUpdatesManager;
.super Ljava/lang/Object;
.source "InAppUpdatesManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/updates/InAppUpdatesManager$Callbacks;,
        Lcom/vk/updates/InAppUpdatesManager$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

.field private final b:Lcom/vk/updates/core/InAppUpdates;

.field private final c:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/updates/InAppUpdatesManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/updates/InAppUpdatesManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/vk/updates/core/InAppUpdates;

    new-instance v2, Lcom/vk/updates/InAppUpdatesManager$Callbacks;

    invoke-direct {v2, p0}, Lcom/vk/updates/InAppUpdatesManager$Callbacks;-><init>(Lcom/vk/updates/InAppUpdatesManager;)V

    .line 3
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-direct {p0}, Lcom/vk/updates/InAppUpdatesManager;->f()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/vk/updates/core/InAppUpdates;-><init>(Landroid/app/Activity;Lcom/vk/updates/core/InAppUpdatesCallbacks;Lio/reactivex/Scheduler;JZ)V

    iput-object v7, p0, Lcom/vk/updates/InAppUpdatesManager;->b:Lcom/vk/updates/core/InAppUpdates;

    .line 5
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/updates/InAppUpdatesManager;->c:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/updates/InAppUpdatesManager;)Lcom/vk/updates/core/InAppUpdates;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/updates/InAppUpdatesManager;->b:Lcom/vk/updates/core/InAppUpdates;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/updates/InAppUpdatesManager;Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/updates/InAppUpdatesManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/updates/InAppUpdatesManager;)Lcom/vk/core/dialogs/snackbar/VkSnackbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/updates/InAppUpdatesManager;->a:Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-object p0
.end method

.method private final e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_INAPP_UPDATES:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method private final f()J
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_INAPP_UPDATES:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Lcom/vk/toggle/FeatureManager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/toggle/FeatureManager$b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :cond_1
    :try_start_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw v1

    .line 2
    :catch_0
    sget-object v0, Lcom/vk/updates/core/InAppUpdates;->m:Lcom/vk/updates/core/InAppUpdates$a;

    invoke-virtual {v0}, Lcom/vk/updates/core/InAppUpdates$a;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/vk/updates/InAppUpdatesManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/updates/InAppUpdatesManager;->c:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/vk/updates/InAppUpdatesManager;->b:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {v1}, Lcom/vk/updates/core/InAppUpdates;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/updates/InAppUpdatesManager;->b:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {p1, p2}, Lcom/vk/updates/core/InAppUpdates;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/updates/InAppUpdatesManager;->b:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {v0}, Lcom/vk/updates/core/InAppUpdates;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/updates/InAppUpdatesManager;->b:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {v0}, Lcom/vk/updates/core/InAppUpdates;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/updates/InAppUpdatesManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/updates/InAppUpdatesManager;->b:Lcom/vk/updates/core/InAppUpdates;

    invoke-virtual {v0}, Lcom/vk/updates/core/InAppUpdates;->g()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/updates/InAppUpdatesManager;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method
