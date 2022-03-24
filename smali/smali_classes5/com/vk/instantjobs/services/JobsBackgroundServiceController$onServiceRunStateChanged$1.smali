.class final Lcom/vk/instantjobs/services/JobsBackgroundServiceController$onServiceRunStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JobsBackgroundServiceController.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isRunning:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$onServiceRunStateChanged$1;->$isRunning:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$onServiceRunStateChanged$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 52
    sget-object v0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a:Lcom/vk/instantjobs/services/JobsBackgroundServiceController;

    iget-boolean v1, p0, Lcom/vk/instantjobs/services/JobsBackgroundServiceController$onServiceRunStateChanged$1;->$isRunning:Z

    invoke-static {v0, v1}, Lcom/vk/instantjobs/services/JobsBackgroundServiceController;->a(Lcom/vk/instantjobs/services/JobsBackgroundServiceController;Z)V

    return-void
.end method
