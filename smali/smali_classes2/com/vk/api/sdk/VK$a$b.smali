.class final Lcom/vk/api/sdk/VK$a$b;
.super Ljava/lang/Object;
.source "VK.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/VK$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/VK$a;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/VK$a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/VK$a$b;->a:Lcom/vk/api/sdk/VK$a;

    iput-object p2, p0, Lcom/vk/api/sdk/VK$a$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/api/sdk/VK$a$b;->b:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/api/sdk/VK;->e:Lcom/vk/api/sdk/VK;

    invoke-virtual {v0}, Lcom/vk/api/sdk/VK;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/api/sdk/VK$a$b;->a:Lcom/vk/api/sdk/VK$a;

    iget-object v0, v0, Lcom/vk/api/sdk/VK$a;->b:Lcom/vk/api/sdk/VKApiCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/api/sdk/VK$a$b;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/vk/api/sdk/VKApiCallback;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
