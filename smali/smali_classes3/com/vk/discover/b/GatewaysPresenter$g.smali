.class final Lcom/vk/discover/b/GatewaysPresenter$g;
.super Ljava/lang/Object;
.source "GatewaysPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/discover/b/GatewaysPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/discover/b/GatewaysPresenter;


# direct methods
.method constructor <init>(Lcom/vk/discover/b/GatewaysPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/discover/b/GatewaysPresenter$g;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/discover/b/GatewaysPresenter$g;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-static {v2}, Lcom/vk/discover/b/GatewaysPresenter;->c(Lcom/vk/discover/b/GatewaysPresenter;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v0, 0x2bf20

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/vk/discover/b/GatewaysPresenter$g;->a:Lcom/vk/discover/b/GatewaysPresenter;

    invoke-static {v0}, Lcom/vk/discover/b/GatewaysPresenter;->d(Lcom/vk/discover/b/GatewaysPresenter;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_1
    return-void
.end method
