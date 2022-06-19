.class public final Lcom/vk/metrics/performance/scroll/b;
.super Ljava/lang/Object;
.source "ScreenScrollPerformanceChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/metrics/performance/scroll/b$a;
    }
.end annotation


# static fields
.field private static final d:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/metrics/performance/scroll/c;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/metrics/performance/scroll/ScrollScreenType;",
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/view/View$OnAttachStateChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lb/h/q/c/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/metrics/performance/scroll/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/metrics/performance/scroll/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/vk/metrics/performance/scroll/b;->d:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lb/h/q/c/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/metrics/performance/scroll/b;->c:Lb/h/q/c/c/c;

    .line 2
    new-instance p2, Lcom/vk/metrics/performance/scroll/c;

    invoke-direct {p2, p1}, Lcom/vk/metrics/performance/scroll/c;-><init>(Landroid/view/Choreographer;)V

    iput-object p2, p0, Lcom/vk/metrics/performance/scroll/b;->a:Lcom/vk/metrics/performance/scroll/c;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/scroll/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/metrics/performance/scroll/b;)Lb/h/q/c/c/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/metrics/performance/scroll/b;->c:Lb/h/q/c/c/c;

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/Pair;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/metrics/performance/scroll/b;->d:Lkotlin/Pair;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/b;->a:Lcom/vk/metrics/performance/scroll/c;

    new-instance v1, Lcom/vk/metrics/performance/scroll/b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/metrics/performance/scroll/b$b;-><init>(Lcom/vk/metrics/performance/scroll/b;Lcom/vk/metrics/performance/scroll/ScrollScreenType;)V

    invoke-virtual {v0, p2, v1}, Lcom/vk/metrics/performance/scroll/c;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/vk/metrics/performance/scroll/a;)V

    .line 4
    new-instance v0, Lcom/vk/metrics/performance/scroll/b$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/vk/metrics/performance/scroll/b$c;-><init>(Lcom/vk/metrics/performance/scroll/b;Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/vk/metrics/performance/scroll/b;->b:Ljava/util/Map;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-static {v2}, Lkotlin/collections/c0;->d([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Lcom/vk/metrics/performance/scroll/ScrollScreenType;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/scroll/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/vk/metrics/performance/scroll/b;->a:Lcom/vk/metrics/performance/scroll/c;

    invoke-virtual {p1, p2}, Lcom/vk/metrics/performance/scroll/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
