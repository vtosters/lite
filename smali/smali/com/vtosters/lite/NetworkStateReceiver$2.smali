.class final Lcom/vtosters/lite/NetworkStateReceiver$2;
.super Ljava/lang/Object;
.source "NetworkStateReceiver.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/NetworkStateReceiver;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 191
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/NetworkStateReceiver$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/NetworkStateReceiver;->a(Lcom/vtosters/lite/NetworkStateReceiver;)I

    move-result p1

    const/4 v0, 0x5

    .line 196
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->h()[I

    move-result-object v1

    rsub-int/lit8 v2, p1, 0x5

    aget v1, v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-lez p1, :cond_0

    .line 202
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->i()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    .line 206
    :goto_1
    invoke-static {}, Lcom/vtosters/lite/NetworkStateReceiver;->a()Lcom/vtosters/lite/NetworkStateReceiver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/vtosters/lite/NetworkStateReceiver;->a(Lcom/vtosters/lite/NetworkStateReceiver;I)I

    return-void
.end method
