.class public interface abstract Lcom/vk/instantjobs/g/c/c;
.super Ljava/lang/Object;
.source "StorageManager.kt"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/lang/String;)Lcom/vk/instantjobs/g/c/b;
.end method

.method public abstract a(I)V
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/instantjobs/g/c/b;",
            ">;"
        }
    .end annotation
.end method
