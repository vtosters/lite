.class public final Lcom/vk/common/AppStateTracker$3;
.super Ljava/lang/Object;
.source "AppStateTracker.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/AppStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 59
    sget-object v0, Lcom/vk/common/AppStateTracker;->a:Lcom/vk/common/AppStateTracker;

    invoke-static {v0}, Lcom/vk/common/AppStateTracker;->d(Lcom/vk/common/AppStateTracker;)Lcom/vk/core/util/AppSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/vk/core/util/AppSettings;->b(J)V

    return-void
.end method
