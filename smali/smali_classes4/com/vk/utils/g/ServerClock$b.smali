.class final Lcom/vk/utils/g/ServerClock$b;
.super Ljava/lang/Object;
.source "ServerClock.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/utils/g/ServerClock;->a(Landroid/content/Context;Lcom/vk/utils/g/ServerTimeResolver$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/utils/g/c/RetryWrapper;


# direct methods
.method constructor <init>(Lcom/vk/utils/g/c/RetryWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/utils/g/ServerClock$b;->a:Lcom/vk/utils/g/c/RetryWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/utils/g/ServerClock;->l:Lcom/vk/utils/g/ServerClock;

    invoke-static {v0}, Lcom/vk/utils/g/ServerClock;->a(Lcom/vk/utils/g/ServerClock;)Lcom/vk/utils/g/ServerTimeResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/utils/g/ServerClock$b;->a:Lcom/vk/utils/g/c/RetryWrapper;

    invoke-interface {v0, v1}, Lcom/vk/utils/g/ServerTimeResolver;->a(Lcom/vk/utils/g/ServerTimeResolver$a;)V

    :cond_0
    return-void
.end method
