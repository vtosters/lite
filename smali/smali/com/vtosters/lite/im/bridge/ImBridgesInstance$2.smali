.class Lcom/vtosters/lite/im/bridge/ImBridgesInstance$2;
.super Ljava/lang/Object;
.source "ImBridgesInstance.java"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$2;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/EntityValue;Ljava/lang/Throwable;)V
    .locals 1
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

    if-eqz p2, :cond_0

    .line 127
    invoke-static {}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->c()Z

    move-result p2

    if-nez p2, :cond_1

    .line 131
    iget-object p2, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$2;->a:Lcom/vtosters/lite/im/bridge/ImBridgesInstance;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Lcom/vk/im/engine/models/EntityValue;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$2;->a(Lcom/vk/im/engine/models/EntityValue;Ljava/lang/Throwable;)V

    return-void
.end method
