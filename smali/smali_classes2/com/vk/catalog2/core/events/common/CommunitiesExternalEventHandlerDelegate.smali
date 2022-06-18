.class public final Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;
.super Lcom/vk/catalog2/core/events/common/a;
.source "CommunitiesExternalEventHandlerDelegate.kt"


# instance fields
.field private final b:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/w/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/events/common/a;-><init>(Lcom/vk/catalog2/core/w/a;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/a;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lkotlin/jvm/b/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Lcom/vk/catalog2/core/blocks/UIBlockList;",
            "-",
            "Lcom/vk/catalog2/core/blocks/UIBlock;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList;->B1()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlock;

    .line 4
    invoke-interface {p2, p1, v1}, Lkotlin/jvm/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-direct {p0, v1, p2}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lkotlin/jvm/b/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;Lcom/vk/catalog2/core/blocks/UIBlockList;Lkotlin/jvm/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;Lkotlin/jvm/b/c;)V

    return-void
.end method

.method private final c()Lio/reactivex/disposables/b;
    .locals 2

    .line 1
    invoke-static {}, Lb/h/g/l/h;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;

    invoke-direct {v1, p0}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;-><init>(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;)V

    invoke-virtual {v0, v1}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "profileBus.events.subscr\u2026ndCommand(it) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;->b:Lio/reactivex/disposables/a;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/b;Lio/reactivex/disposables/a;)Lio/reactivex/disposables/b;

    return-void
.end method
