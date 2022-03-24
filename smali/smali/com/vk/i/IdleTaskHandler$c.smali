.class final Lcom/vk/i/IdleTaskHandler$c;
.super Ljava/lang/Object;
.source "IdleTaskHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/i/IdleTaskHandler;->a(Ljava/lang/Runnable;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/i/IdleTaskHandler;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vk/i/IdleTaskHandler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/i/IdleTaskHandler$c;->a:Lcom/vk/i/IdleTaskHandler;

    iput-object p2, p0, Lcom/vk/i/IdleTaskHandler$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler$c;->a:Lcom/vk/i/IdleTaskHandler;

    invoke-static {v0}, Lcom/vk/i/IdleTaskHandler;->c(Lcom/vk/i/IdleTaskHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler$c;->a:Lcom/vk/i/IdleTaskHandler;

    invoke-static {v0}, Lcom/vk/i/IdleTaskHandler;->b(Lcom/vk/i/IdleTaskHandler;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/i/IdleTaskHandler$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler$c;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    iget-object v0, p0, Lcom/vk/i/IdleTaskHandler$c;->a:Lcom/vk/i/IdleTaskHandler;

    iget-object v1, p0, Lcom/vk/i/IdleTaskHandler$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/vk/i/IdleTaskHandler;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
