.class public interface abstract Lcom/vk/audioipc/communication/h;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/a;


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract b()Ljava/util/Collection;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/vk/audioipc/communication/p;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shutdown()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract start()V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
