.class public interface abstract Landroidx/recyclerview/widget/internal/TaskScheduler;
.super Ljava/lang/Object;
.source "TaskSchedulers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/internal/TaskScheduler$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cancel(Ljava/lang/Runnable;)V
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)V
.end method
