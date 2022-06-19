.class public final Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/performance/memory/LargeTransactionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;


# direct methods
.method public constructor <init>(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->b:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->a:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    sget-object v3, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;->a(Landroid/os/Bundle;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->a:Ljava/util/WeakHashMap;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->b:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;

    sget-object v0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->ADD_FRAGMENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v1, "f.javaClass.simpleName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p3, p2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->b:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;

    sget-object v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->REMOVE_FRAGMENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "f.javaClass.simpleName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
