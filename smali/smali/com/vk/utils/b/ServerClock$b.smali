.class final Lcom/vk/utils/b/ServerClock$b;
.super Ljava/lang/Object;
.source "ServerClock.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/b/ServerClock;->a(Landroid/content/Context;Lcom/vk/utils/b/ServerTimeResolver$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/utils/b/a/RetryWrapper;


# direct methods
.method constructor <init>(Lcom/vk/utils/b/a/RetryWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/b/ServerClock$b;->a:Lcom/vk/utils/b/a/RetryWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 104
    sget-object v0, Lcom/vk/utils/b/ServerClock;->a:Lcom/vk/utils/b/ServerClock;

    invoke-static {v0}, Lcom/vk/utils/b/ServerClock;->a(Lcom/vk/utils/b/ServerClock;)Lcom/vk/utils/b/ServerTimeResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/utils/b/ServerClock$b;->a:Lcom/vk/utils/b/a/RetryWrapper;

    check-cast v1, Lcom/vk/utils/b/ServerTimeResolver$a;

    invoke-interface {v0, v1}, Lcom/vk/utils/b/ServerTimeResolver;->a(Lcom/vk/utils/b/ServerTimeResolver$a;)V

    :cond_0
    return-void
.end method
