.class public interface abstract Lcom/my/target/a1$c;
.super Ljava/lang/Object;
.source "AdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/my/target/q1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/q1<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/my/target/a2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/a2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/my/target/v2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
