.class public interface abstract Lcom/vk/im/engine/i/ImEngineCmd;
.super Ljava/lang/Object;
.source "ImEngineCmd.java"

# interfaces
.implements Lcom/vk/im/engine/internal/causation/WithCause;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/im/engine/internal/causation/WithCause;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/im/engine/ImEnvironment;)Ljava/lang/Object;
    .param p1    # Lcom/vk/im/engine/ImEnvironment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/ImEnvironment;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract p()Z
.end method
