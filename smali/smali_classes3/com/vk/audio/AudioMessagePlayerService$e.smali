.class Lcom/vk/audio/AudioMessagePlayerService$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method private constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$e;->a:Lcom/vk/audio/AudioMessagePlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;Lcom/vk/audio/AudioMessagePlayerService$1;)V
    .locals 0

    .line 830
    invoke-direct {p0, p1}, Lcom/vk/audio/AudioMessagePlayerService$e;-><init>(Lcom/vk/audio/AudioMessagePlayerService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 833
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$e;->a:Lcom/vk/audio/AudioMessagePlayerService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/audio/AudioMessagePlayerService;->d(Lcom/vk/audio/AudioMessagePlayerService;Z)V

    return-void
.end method
