.class public final Lcom/vk/im/ui/utils/WidgetDelegate;
.super Ljava/lang/Object;
.source "WidgetDelegate.kt"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/vk/im/engine/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->c:Lcom/vk/im/engine/a;

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

.method public static final synthetic a(Lcom/vk/im/ui/utils/WidgetDelegate;I)Lcom/vk/im/ui/utils/shortcuts/a;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate;->b(I)Lcom/vk/im/ui/utils/shortcuts/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/utils/WidgetDelegate;Lcom/vk/im/ui/utils/shortcuts/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(Lcom/vk/im/ui/utils/shortcuts/a;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/utils/shortcuts/a;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a:Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;

    iget-object v1, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a(Landroid/content/Context;Lcom/vk/im/ui/utils/shortcuts/a;)V

    return-void
.end method

.method private final b(I)Lcom/vk/im/ui/utils/shortcuts/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a:Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;

    iget-object v1, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->c:Lcom/vk/im/engine/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/vk/im/ui/utils/shortcuts/ImShortcutHelper;->a(Landroid/content/Context;Lcom/vk/im/engine/a;I)Lcom/vk/im/ui/utils/shortcuts/a;

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

    check-cast v3, Lio/reactivex/disposables/b;

    .line 18
    invoke-interface {v3}, Lio/reactivex/disposables/b;->o()V

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

    check-cast p1, Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public final a(ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(I)V

    .line 5
    sget-object v0, Lcom/vk/core/util/z0;->a:Lcom/vk/core/util/z0;

    .line 6
    new-instance v1, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate$startCreateDialogWidget$d$1;-><init>(Lcom/vk/im/ui/utils/WidgetDelegate;I)V

    invoke-virtual {v0, v1}, Lcom/vk/core/util/z0;->a(Lkotlin/jvm/b/a;)Lc/a/t;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->m()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->b(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 8
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/s;)Lc/a/t;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/utils/WidgetDelegate$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/im/ui/utils/WidgetDelegate$a;-><init>(Lcom/vk/im/ui/utils/WidgetDelegate;I)V

    invoke-virtual {v0, v1}, Lc/a/t;->a(Lc/a/z/a;)Lc/a/t;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/im/ui/utils/WidgetDelegate$b;

    invoke-direct {v1, p0, p2}, Lcom/vk/im/ui/utils/WidgetDelegate$b;-><init>(Lcom/vk/im/ui/utils/WidgetDelegate;Lkotlin/jvm/b/a;)V

    .line 11
    new-instance p2, Lcom/vk/im/ui/utils/h;

    invoke-direct {p2, p3}, Lcom/vk/im/ui/utils/h;-><init>(Lkotlin/jvm/b/b;)V

    .line 12
    invoke-virtual {v0, v1, p2}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "RxUtil\n                .\u2026              onErrorFun)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/vk/im/ui/utils/WidgetDelegate;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
