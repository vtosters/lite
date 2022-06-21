.class public interface abstract Lcom/vk/auth/verification/base/CheckPresenter;
.super Ljava/lang/Object;
.source "CheckPresenter.kt"

# interfaces
.implements Lcom/vk/auth/base/AuthPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/verification/base/CheckPresenter$a;,
        Lcom/vk/auth/verification/base/CheckPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/vk/auth/verification/base/CheckView;",
        "D::",
        "Lcom/vk/auth/verification/base/CheckPresenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/auth/base/AuthPresenter<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/vk/auth/verification/base/CheckView;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract o2()V
.end method

.method public abstract p2()Lcom/vk/auth/verification/base/CheckPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method
