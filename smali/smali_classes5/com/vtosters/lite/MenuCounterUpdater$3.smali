.class final Lcom/vtosters/lite/MenuCounterUpdater$3;
.super Ljava/lang/Object;
.source "MenuCounterUpdater.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/MenuCounterUpdater;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiConsumer<",
        "Lcom/vk/im/engine/models/EntityValue<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vtosters/lite/MenuCounterUpdater$3;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/EntityValue;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vtosters/lite/MenuCounterUpdater;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    :goto_0
    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->a(I)V

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/vtosters/lite/MenuCounterUpdater$3;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Lcom/vk/im/engine/models/EntityValue;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/MenuCounterUpdater$3;->a(Lcom/vk/im/engine/models/EntityValue;Ljava/lang/Throwable;)V

    return-void
.end method
