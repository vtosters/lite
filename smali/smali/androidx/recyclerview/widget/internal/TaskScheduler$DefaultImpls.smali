.class public final Landroidx/recyclerview/widget/internal/TaskScheduler$DefaultImpls;
.super Ljava/lang/Object;
.source "TaskSchedulers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/internal/TaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic schedule$default(Landroidx/recyclerview/widget/internal/TaskScheduler;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/recyclerview/widget/internal/TaskScheduler;->schedule(Ljava/lang/Runnable;J)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: schedule"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
