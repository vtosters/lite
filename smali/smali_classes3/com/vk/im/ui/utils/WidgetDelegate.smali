.class public final Lcom/vk/im/ui/utils/WidgetDelegate;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/engine/ImEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->c:Lcom/vk/im/engine/ImEngine;

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/WidgetDelegate;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/WidgetDelegate;I)Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate;->b(I)Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/WidgetDelegate;Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a:Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;

    iget-object v1, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a(Landroid/content/Context;Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;)V

    return-void
.end method

.method private final b(I)Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a:Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;

    iget-object v1, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->c:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;I)Lcom/vk/im/ui/utils/shortcuts/ImDialogShortcutArgs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->a:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 18
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final a(ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(I)V

    .line 5
    sget-object v0, Lcom/vk/core/util/RxUtil;->INSTANCE:Lcom/vk/core/util/RxUtil;

    .line 6
    new-instance v1, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;-><init>(Lcom/vk/im/ui/utils/WidgetDelegate;I)V

    invoke-virtual {v0, v1}, Lcom/vk/core/util/RxUtil;->a(Lkotlin/jvm/b/Functions;)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/utils/WidgetDelegate$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate$a;-><init>(Lcom/vk/im/ui/utils/WidgetDelegate;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/im/ui/utils/WidgetDelegate$b;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/ui/utils/WidgetDelegate$b;-><init>(Lcom/vk/im/ui/utils/WidgetDelegate;Lkotlin/jvm/b/Functions;)V

    .line 11
    new-instance p2, Lcom/vk/im/ui/utils/WidgetDelegate1;

    invoke-direct {p2, p3}, Lcom/vk/im/ui/utils/WidgetDelegate1;-><init>(Lkotlin/jvm/b/Functions2;)V

    .line 12
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "RxUtil\n                .\u2026              onErrorFun)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
