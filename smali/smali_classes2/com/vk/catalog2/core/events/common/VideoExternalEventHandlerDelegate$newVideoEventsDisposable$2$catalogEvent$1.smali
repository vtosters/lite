.class final Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoExternalEventHandlerDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2;->a(Lcom/vk/libvideo/y/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/catalog2/core/blocks/UIBlockList;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;->a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1$1;->a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1$1;

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/blocks/a;->a(Lcom/vk/catalog2/core/blocks/UIBlock;Lkotlin/jvm/b/b;)Lcom/vk/catalog2/core/blocks/UIBlock;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockList;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$newVideoEventsDisposable$2$catalogEvent$1;->a(Lcom/vk/catalog2/core/blocks/UIBlockList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
