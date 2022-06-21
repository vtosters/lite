.class public final Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;
.super Ljava/lang/Object;
.source "UiTrackingUtils.kt"


# static fields
.field public static final a:Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;

    invoke-direct {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;-><init>()V

    sput-object v0, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lcom/vk/core/ui/v/j/UiTracking2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/vk/core/ui/v/j/UiTracking2;

    invoke-interface {v0}, Lcom/vk/core/ui/v/j/UiTracking2;->getUiTrackingFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :cond_1
    return-object v1

    .line 13
    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    :cond_3
    :goto_0
    instance-of p1, v1, Lcom/vk/core/ui/v/j/UiTracking2;

    if-eqz p1, :cond_4

    invoke-direct {p0, v1}, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;->a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;->a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTracker;->d()Lcom/vk/core/ui/v/UiTrackingScreenHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/vk/core/ui/v/UiTrackingScreen1;->a(Ljava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a(Landroid/app/Dialog;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->d()Lcom/vk/core/ui/v/UiTrackingScreenHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Landroid/app/Dialog;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/vk/core/ui/v/UiTrackingScreen1;->a(Ljava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 2

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;->a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTracker;->d()Lcom/vk/core/ui/v/UiTrackingScreenHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->d()Lcom/vk/core/ui/v/UiTrackingScreenHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Landroid/view/View;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/vk/core/ui/v/UiTrackingScreen1;->a(Ljava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;->a(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTracker;->d()Lcom/vk/core/ui/v/UiTrackingScreenHolder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Landroidx/fragment/app/Fragment;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/vk/core/ui/v/UiTrackingScreen1;->a(Ljava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    :goto_1
    return-object v0
.end method
