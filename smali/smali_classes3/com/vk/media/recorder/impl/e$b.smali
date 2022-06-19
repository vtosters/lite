.class Lcom/vk/media/recorder/impl/e$b;
.super Ljava/lang/Object;
.source "StreamRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/media/recorder/impl/e;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/impl/e;


# direct methods
.method constructor <init>(Lcom/vk/media/recorder/impl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/impl/e$b;->a:Lcom/vk/media/recorder/impl/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/media/recorder/impl/e$b;->a:Lcom/vk/media/recorder/impl/e;

    invoke-static {v0}, Lcom/vk/media/recorder/impl/e;->c(Lcom/vk/media/recorder/impl/e;)Lcom/vk/media/recorder/impl/Streamer$b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/recorder/impl/e$b;->a:Lcom/vk/media/recorder/impl/e;

    invoke-static {v1}, Lcom/vk/media/recorder/impl/e;->j(Lcom/vk/media/recorder/impl/e;)Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/media/recorder/impl/Streamer$b;->a(Lcom/vk/media/recorder/impl/Streamer$RECORD_STATE;)V

    return-void
.end method
