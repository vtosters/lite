.class final Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;
.super Ljava/lang/Object;
.source "VideoExternalEventHandlerDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;->c()Lio/reactivex/disposables/Disposable;
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/libvideo/y/VideoEvents1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;->a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/y/VideoEvents1;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vk/catalog2/core/w/e/CatalogCommand7;

    check-cast p1, Lcom/vk/libvideo/y/VideoEvents7;

    invoke-virtual {p1}, Lcom/vk/libvideo/y/VideoEvents7;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/VideoFile;->w1()Ljava/lang/String;

    move-result-object p1

    const-string v2, "videoEvent.video.videoId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/w/e/CatalogCommand7;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents5;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "videos_add"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "videos_like"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents2;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "videos_unlike"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    .line 5
    :cond_3
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents10;

    if-eqz v0, :cond_4

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "videos_remove"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 6
    :cond_4
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents9;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents11;

    if-eqz v0, :cond_6

    :goto_0
    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "albums_add"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 7
    :cond_6
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents4;

    if-eqz v0, :cond_7

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "albums_add"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents8;

    if-eqz v0, :cond_8

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    const-string v3, "albums_remove"

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/catalog2/core/w/e/CatalogCommand2;-><init>(Ljava/lang/String;Ljava/util/Set;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 9
    :cond_8
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents12;

    if-eqz v0, :cond_9

    new-instance p1, Lcom/vk/catalog2/core/w/e/CatalogCommand10;

    sget-object v0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;->a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;

    invoke-direct {p1, v0}, Lcom/vk/catalog2/core/w/e/CatalogCommand10;-><init>(Lkotlin/jvm/b/Functions2;)V

    goto :goto_2

    .line 10
    :cond_9
    instance-of v0, p1, Lcom/vk/libvideo/y/VideoEvents3;

    if-eqz v0, :cond_a

    goto :goto_1

    .line 11
    :cond_a
    instance-of p1, p1, Lcom/vk/libvideo/y/VideoEvents6;

    if-eqz p1, :cond_c

    :goto_1
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    .line 12
    iget-object v0, p0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;->a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/events/common/CatalogExternalEventsAdapter;->a()Lcom/vk/catalog2/core/w/CatalogCommandsBus;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/vk/catalog2/core/w/CatalogCommandsBus;->a(Lcom/vk/catalog2/core/w/CatalogCommandsBus;Lcom/vk/catalog2/core/w/e/CatalogCommand6;ZILjava/lang/Object;)V

    :cond_b
    return-void

    .line 13
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/y/VideoEvents1;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;->a(Lcom/vk/libvideo/y/VideoEvents1;)V

    return-void
.end method
