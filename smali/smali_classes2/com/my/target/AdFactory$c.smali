.class public interface abstract Lcom/my/target/AdFactory$c;
.super Ljava/lang/Object;
.source "AdFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/AdFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/my/target/AdSection;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Lcom/my/target/AdResponseParser;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/AdResponseParser<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/my/target/AdResultProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/AdResultProcessor<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract d()Lcom/my/target/AdServiceBuilder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
