.class public abstract Lcom/vk/im/engine/commands/storage_updates/a;
.super Lcom/vk/im/engine/i/a;
.source "BaseStorageChangesHandlerCmd.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/im/engine/internal/d;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QueueNames.forStorageChangesHandlers()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
