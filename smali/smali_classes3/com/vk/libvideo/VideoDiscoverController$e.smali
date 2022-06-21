.class final Lcom/vk/libvideo/VideoDiscoverController$e;
.super Ljava/lang/Object;
.source "VideoDiscoverController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/VideoDiscoverController;->a(I)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/VideoDiscoverController;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/VideoDiscoverController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController$e;->a:Lcom/vk/libvideo/VideoDiscoverController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/VideoDiscoverController$e;->a:Lcom/vk/libvideo/VideoDiscoverController;

    invoke-static {p1}, Lcom/vk/libvideo/VideoDiscoverController;->c(Lcom/vk/libvideo/VideoDiscoverController;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/VideoDiscoverController$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
