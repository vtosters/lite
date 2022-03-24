.class public final Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;
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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->c:Lcom/vk/im/engine/ImEngine;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;)Landroid/util/SparseArray;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;I)Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->b(I)Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a(Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;)V

    return-void
.end method

.method private final a(Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->a:Lcom/vtosters/lite/shortcuts/ImShortcutHelper;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->a(Landroid/content/Context;Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;)V

    return-void
.end method

.method private final b(I)Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;
    .locals 2

    .line 51
    sget-object v0, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->a:Lcom/vtosters/lite/shortcuts/ImShortcutHelper;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->c:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/shortcuts/ImShortcutHelper;->a(Lcom/vk/im/engine/ImEngine;I)Lcom/vtosters/lite/shortcuts/ImDialogShortcutArgs;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 60
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 47
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->d()V

    :cond_0
    return-void
.end method

.method public final a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccessFun"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onErrorFun"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a(I)V

    .line 29
    sget-object v0, Lcom/vk/core/util/RxUtil;->a:Lcom/vk/core/util/RxUtil;

    .line 30
    new-instance v1, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$startCreateDialogWidget$d$1;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;I)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/util/RxUtil;->a(Lkotlin/jvm/a/a;)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/vk/im/engine/concurrent/ImExecutors;->b:Lcom/vk/im/engine/concurrent/ImExecutors;

    invoke-virtual {v1}, Lcom/vk/im/engine/concurrent/ImExecutors;->d()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$a;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$a;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;I)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$b;

    invoke-direct {v1, p0, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate$b;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;Lkotlin/jvm/a/a;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 36
    new-instance p2, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate1;

    invoke-direct {p2, p3}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate1;-><init>(Lkotlin/jvm/a/Functions;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 34
    invoke-virtual {v0, v1, p2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a:Landroid/util/SparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
