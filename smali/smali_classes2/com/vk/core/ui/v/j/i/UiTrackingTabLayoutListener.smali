.class public Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;
.super Ljava/lang/Object;
.source "UiTrackingTabLayoutListener.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->NOWHERE:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    .line 6
    :goto_0
    new-instance v2, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-direct {v2, p1}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    .line 7
    sget-object p1, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTracker;->f()Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;

    move-result-object p1

    sget-object v3, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v3}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v1}, Lcom/vk/core/ui/tracking/internal/UiTrackingListener2;->b(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " : No screens provided for tracking"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/stat/scheme/SchemeStat$EventScreen;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/vk/core/ui/v/j/i/UiTrackingTabLayoutListener;->a:Ljava/util/List;

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
