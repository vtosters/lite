.class public interface abstract Lcom/facebook/common/memory/e;
.super Ljava/lang/Object;
.source "Pool.java"

# interfaces
.implements Lcom/facebook/common/references/c;
.implements Lcom/facebook/common/memory/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c<",
        "TV;>;",
        "Lcom/facebook/common/memory/b;"
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
