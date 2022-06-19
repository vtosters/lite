.class public final Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;
.super Lb/h/n/b;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/performance/memory/LargeTransactionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker;


# direct methods
.method public constructor <init>(Lcom/vk/metrics/performance/memory/LargeTransactionChecker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker;

    invoke-direct {p0}, Lb/h/n/b;-><init>()V

    .line 2
    new-instance p1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;

    invoke-direct {p1, p0}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;-><init>(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;)V

    iput-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$LargeTransactionException;
    .locals 6

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    const-string v2, "it.key.javaClass.simpleName"

    if-nez v1, :cond_0

    const-string v1, "\n[Activities]\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->b:Ljava/util/WeakHashMap;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 15
    sget-object v4, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;->b(Landroid/os/Bundle;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;

    invoke-virtual {v1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n[Fragments]\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;

    invoke-virtual {v1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    sget-object v4, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;->b(Landroid/os/Bundle;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "\n[Bundle]\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {v1, p1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;->b(Landroid/os/Bundle;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "bundle.javaClass.simpleName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_2
    new-instance p1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$LargeTransactionException;

    iget-object v1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "result.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, v0}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$LargeTransactionException;-><init>(Lcom/vk/metrics/performance/memory/LargeTransactionChecker;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$LargeTransactionException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a(Landroid/os/Bundle;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$LargeTransactionException;

    move-result-object p0

    return-object p0
.end method

.method private final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;

    invoke-virtual {v0}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->b:Ljava/util/WeakHashMap;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    sget-object v3, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;->a(Landroid/os/Bundle;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_7

    .line 1
    invoke-direct {p0}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v4, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->REMOVE_ACTIVITY:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    if-eq v4, p1, :cond_2

    sget-object v4, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->REMOVE_FRAGMENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    if-ne v4, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 3
    sget-object v5, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {v5, p2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;->a(Landroid/os/Bundle;)I

    move-result v5

    add-int/2addr v0, v5

    :cond_3
    const/high16 v5, 0x20000

    const-string v6, " - "

    const-string v7, " totalSize="

    if-le v0, v5, :cond_4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v8, "WARNING! SO HUGE TRANSACTION DATA!"

    aput-object v8, v5, v1

    .line 4
    invoke-static {v5}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    new-array v5, v2, [Ljava/lang/Object;

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;

    invoke-virtual {p1, p2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a$a;->b(Landroid/os/Bundle;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v5}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {v5}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string p3, "Empty! No saved data."

    aput-object p3, p1, v1

    .line 7
    invoke-static {p1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    :cond_5
    const/high16 p1, 0x60000

    if-le v0, p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->c:Lcom/vk/metrics/performance/memory/LargeTransactionChecker;

    invoke-virtual {p1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker;->a()Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;

    move-result-object p1

    if-eqz v4, :cond_6

    invoke-direct {p0, p2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a(Landroid/os/Bundle;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$LargeTransactionException;

    move-result-object p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    invoke-static {p0, p2, v2, p2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$LargeTransactionException;

    move-result-object p2

    :goto_4
    invoke-interface {p1, p2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$d;->a(Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$b;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->b:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->ADD_ACTIVITY:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity.javaClass.simpleName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2
    sget-object v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->REMOVE_ACTIVITY:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.javaClass.simpleName"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, p1}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$c;->a(Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
