.class public interface abstract Lcom/facebook/common/memory/Pool;
.super Ljava/lang/Object;
.source "Pool.java"

# interfaces
.implements Lcom/facebook/common/references/ResourceReleaser;
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/ResourceReleaser<",
        "TV;>;",
        "Lcom/facebook/common/memory/MemoryTrimmable;"
    }
.end annotation


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation
.end method

.method public abstract release(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method
