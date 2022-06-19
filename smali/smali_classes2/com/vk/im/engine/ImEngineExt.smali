.class public final Lcom/vk/im/engine/ImEngineExt;
.super Ljava/lang/Object;
.source "ImEngineExt.kt"


# direct methods
.method public static final a(Lcom/vk/im/engine/ImEngine;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->d()Lcom/vk/im/engine/ImConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/im/engine/ImConfig;->O()Lcom/vk/im/engine/j/TmpFileCache;

    move-result-object p0

    invoke-interface {p0}, Lcom/vk/im/engine/j/TmpFileCache;->a()V

    return-void
.end method

.method public static final b(Lcom/vk/im/engine/ImEngine;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/ImEngine;->g()Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImConfig;->a(Lcom/vk/im/engine/models/credentials/UserCredentials;)Lcom/vk/im/engine/ImConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/ImConfig;)V

    return-void
.end method
