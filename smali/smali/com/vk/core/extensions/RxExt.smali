.class public final Lcom/vk/core/extensions/RxExt;
.super Lio/reactivex/Scheduler;
.source "RxExt.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Scheduler$c;
    .locals 1

    .line 180
    new-instance v0, Lcom/vk/core/extensions/RxExt$a;

    invoke-direct {v0}, Lcom/vk/core/extensions/RxExt$a;-><init>()V

    check-cast v0, Lio/reactivex/Scheduler$c;

    return-object v0
.end method
