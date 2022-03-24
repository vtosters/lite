.class Lcom/vk/audio/AudioMessagePlayerService$f;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/audio/AudioMessagePlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method private constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$1;)V
    .locals 0

    .line 711
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService$f;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 714
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->m(Lcom/vk/audio/AudioMessagePlayerService;)V

    .line 715
    invoke-static {}, Lcom/vk/audio/AudioMessagePlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$f;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-static {v0}, Lcom/vk/audio/AudioMessagePlayerService;->n(Lcom/vk/audio/AudioMessagePlayerService;)Lcom/vk/core/c/DispatchQueue;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lcom/vk/core/c/DispatchQueue;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
