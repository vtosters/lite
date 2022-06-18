.class Lcom/vk/media/recorder/impl/connection/d$b;
.super Ljava/lang/Object;
.source "ConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/connection/d;->a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

.field final synthetic c:Lcom/vk/media/recorder/impl/Streamer$STATUS;

.field final synthetic d:Lcom/vk/media/recorder/impl/connection/d;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/connection/d;ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/impl/connection/d$b;->d:Lcom/vk/media/recorder/impl/connection/d;

    iput p2, p0, Lcom/vk/media/recorder/impl/connection/d$b;->a:I

    iput-object p3, p0, Lcom/vk/media/recorder/impl/connection/d$b;->b:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    iput-object p4, p0, Lcom/vk/media/recorder/impl/connection/d$b;->c:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/d$b;->d:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/d;->e(Lcom/vk/media/recorder/impl/connection/d;)Lcom/vk/media/recorder/impl/Streamer$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/connection/d$b;->d:Lcom/vk/media/recorder/impl/connection/d;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/connection/d;->e(Lcom/vk/media/recorder/impl/connection/d;)Lcom/vk/media/recorder/impl/Streamer$b;

    move-result-object v0

    iget v1, p0, Lcom/vk/media/recorder/impl/connection/d$b;->a:I

    iget-object v2, p0, Lcom/vk/media/recorder/impl/connection/d$b;->b:Lcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;

    iget-object v3, p0, Lcom/vk/media/recorder/impl/connection/d$b;->c:Lcom/vk/media/recorder/impl/Streamer$STATUS;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/media/recorder/impl/Streamer$b;->a(ILcom/vk/media/recorder/impl/Streamer$CONNECTION_STATE;Lcom/vk/media/recorder/impl/Streamer$STATUS;)V

    :cond_0
    return-void
.end method
