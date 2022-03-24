.class Lcom/vk/sharing/target/TargetsLoader$8;
.super Ljava/lang/Object;
.source "TargetsLoader.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/TargetsLoader;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

.field final synthetic b:Lcom/vk/sharing/target/TargetsLoader;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/TargetsLoader;Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/vk/sharing/target/TargetsLoader$8;->b:Lcom/vk/sharing/target/TargetsLoader;

    iput-object p2, p0, Lcom/vk/sharing/target/TargetsLoader$8;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd$a;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-static {}, Lcom/vk/sharing/target/TargetsLoader;->e()Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    const-string v0, "TargetsLoader"

    iget-object v1, p0, Lcom/vk/sharing/target/TargetsLoader$8;->a:Lcom/vk/im/engine/commands/messages/MsgSearchExtCmd;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/TargetsLoader$8;->a(Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
