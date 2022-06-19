.class final Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;
.super Ljava/lang/Object;
.source "VideoExternalEventHandlerDelegate.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


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
        "Lio/reactivex/functions/Predicate<",
        "Lcom/vk/libvideo/y/VideoEvents1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;

    invoke-direct {v0}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;->a:Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/libvideo/y/VideoEvents1;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/vk/libvideo/y/VideoEvents6;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/libvideo/y/VideoEvents1;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/events/common/VideoExternalEventHandlerDelegate$a;->a(Lcom/vk/libvideo/y/VideoEvents1;)Z

    move-result p1

    return p1
.end method
