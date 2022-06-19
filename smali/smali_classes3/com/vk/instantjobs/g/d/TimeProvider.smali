.class public interface abstract Lcom/vk/instantjobs/g/d/TimeProvider;
.super Ljava/lang/Object;
.source "TimeProvider.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract getCurrentTime()J
.end method
