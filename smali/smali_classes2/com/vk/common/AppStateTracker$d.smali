.class public final Lcom/vk/common/AppStateTracker$d;
.super Ljava/lang/Object;
.source "AppStateTracker.kt"

# interfaces
.implements Lcom/vk/common/AppStateTracker$e;


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 2
    sget-object p1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-virtual {p1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->c()V

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/common/AppStateTracker$e$a;->a(Lcom/vk/common/AppStateTracker$e;JZ)V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->f:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-virtual {p1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b()V

    return-void
.end method
