.class public final Lcom/vk/superapp/SuperAppAnalytics;
.super Ljava/lang/Object;
.source "SuperAppAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/superapp/SuperAppAnalytics$b;,
        Lcom/vk/superapp/SuperAppAnalytics$c;,
        Lcom/vk/superapp/SuperAppAnalytics$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/superapp/SuperAppAnalytics$a;


# instance fields
.field private a:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

.field private b:Lcom/vk/superapp/SuperAppAnalytics$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/superapp/SuperAppAnalytics$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/superapp/SuperAppAnalytics$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/superapp/SuperAppAnalytics;->c:Lcom/vk/superapp/SuperAppAnalytics$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->MENU:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/superapp/SuperAppAnalytics;->a:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    new-instance v1, Lcom/vk/superapp/SuperAppAnalytics$c;

    invoke-direct {v1}, Lcom/vk/superapp/SuperAppAnalytics$c;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/core/ui/v/j/h/OnScreenTimeChecker$a;)V

    iput-object v0, p0, Lcom/vk/superapp/SuperAppAnalytics;->a:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    .line 2
    new-instance v0, Lcom/vk/superapp/SuperAppAnalytics$b;

    invoke-direct {v0, p1, p2}, Lcom/vk/superapp/SuperAppAnalytics$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, p0, Lcom/vk/superapp/SuperAppAnalytics;->b:Lcom/vk/superapp/SuperAppAnalytics$b;

    return-void
.end method

.method public final b()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/SuperAppAnalytics;->a:Lcom/vk/core/ui/v/j/h/f/UiViewedTimeChecker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/core/ui/v/j/h/BaseScreenTimeChecker;->d()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/vk/superapp/SuperAppAnalytics$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/SuperAppAnalytics;->b:Lcom/vk/superapp/SuperAppAnalytics$b;

    return-object v0
.end method
