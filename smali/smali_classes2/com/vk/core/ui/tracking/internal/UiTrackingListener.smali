.class public final Lcom/vk/core/ui/tracking/internal/UiTrackingListener;
.super Ljava/lang/Object;
.source "UiTrackingListener.kt"

# interfaces
.implements Lcom/vk/core/ui/v/UiTrackingListeners1;


# instance fields
.field private a:Lcom/vk/core/ui/v/UiTrackingScreen;

.field private final b:Lcom/vk/core/ui/v/UiTrackingListeners1;


# direct methods
.method public constructor <init>(Lcom/vk/core/ui/v/UiTrackingListeners1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;->b:Lcom/vk/core/ui/v/UiTrackingListeners1;

    return-void
.end method

.method private final a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;)Z
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vk/core/ui/v/UiTrackingScreen;->b()Lcom/vk/stat/scheme/SchemeStat$EventItem;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V
    .locals 1

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;->a:Lcom/vk/core/ui/v/UiTrackingScreen;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;->a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;->b:Lcom/vk/core/ui/v/UiTrackingListeners1;

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/core/ui/v/UiTrackingListeners1;->a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V

    .line 4
    iput-object p2, p0, Lcom/vk/core/ui/tracking/internal/UiTrackingListener;->a:Lcom/vk/core/ui/v/UiTrackingScreen;

    :cond_2
    return-void
.end method
