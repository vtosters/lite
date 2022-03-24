.class public final Lcom/vk/common/AppStateTracker$4;
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

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 64
    sget-object p1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-virtual {p1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a()V

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 63
    sget-object p1, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->a:Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;

    invoke-virtual {p1}, Lcom/vk/core/network/interceptors/UndesirableBackgroundTrafficInterceptor;->b()V

    return-void
.end method
