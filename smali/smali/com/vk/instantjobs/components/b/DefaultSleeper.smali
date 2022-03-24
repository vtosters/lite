.class public final Lcom/vk/instantjobs/components/b/DefaultSleeper;
.super Ljava/lang/Object;
.source "DefaultSleeper.kt"

# interfaces
.implements Lcom/vk/instantjobs/components/b/Sleeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    return-void
.end method
