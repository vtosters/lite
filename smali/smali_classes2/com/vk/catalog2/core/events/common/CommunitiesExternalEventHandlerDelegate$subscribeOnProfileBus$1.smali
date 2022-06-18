.class final Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;
.super Ljava/lang/Object;
.source "CommunitiesExternalEventHandlerDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/g/l/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;->a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/g/l/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lb/h/g/l/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/vk/catalog2/core/w/e/e;

    sget-object v0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$3;->a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$3;

    .line 3
    new-instance v3, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4;

    invoke-direct {v3, p0}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$4;-><init>(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;)V

    .line 4
    invoke-direct {p1, v0, v3}, Lcom/vk/catalog2/core/w/e/e;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lb/h/g/l/g;

    .line 6
    new-instance v0, Lcom/vk/catalog2/core/w/e/e;

    sget-object v3, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;->a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$1;

    .line 7
    new-instance v4, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;

    invoke-direct {v4, p0, p1}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1$catalogEvent$2;-><init>(Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;Lb/h/g/l/g;)V

    .line 8
    invoke-direct {v0, v3, v4}, Lcom/vk/catalog2/core/w/e/e;-><init>(Lkotlin/jvm/b/b;Lkotlin/jvm/b/c;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;->a:Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/events/common/a;->a()Lcom/vk/catalog2/core/w/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lcom/vk/catalog2/core/w/a;->a(Lcom/vk/catalog2/core/w/a;Lcom/vk/catalog2/core/w/e/b;ZILjava/lang/Object;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.core.events.ProfileSubscriptionChange"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/g/l/f;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/events/common/CommunitiesExternalEventHandlerDelegate$subscribeOnProfileBus$1;->a(Lb/h/g/l/f;)V

    return-void
.end method
