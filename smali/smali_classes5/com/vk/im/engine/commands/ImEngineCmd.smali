.class public interface abstract Lcom/vk/im/engine/commands/ImEngineCmd;
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

.method public abstract a()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method
