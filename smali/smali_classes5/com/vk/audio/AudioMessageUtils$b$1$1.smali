.class Lcom/vk/audio/AudioMessageUtils$b$1$1;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessageUtils$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessageUtils$b$1;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessageUtils$b$1;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils$b$1$1;->a:Lcom/vk/audio/AudioMessageUtils$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$b$1$1;->a:Lcom/vk/audio/AudioMessageUtils$b$1;

    iget-object v0, v0, Lcom/vk/audio/AudioMessageUtils$b$1;->c:Lcom/vk/audio/AudioMessageUtils$b;

    iget-object v0, v0, Lcom/vk/audio/AudioMessageUtils$b;->a:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->m(Lcom/vk/audio/AudioMessageUtils;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/AudioMessageUtils$b$1$1;->a:Lcom/vk/audio/AudioMessageUtils$b$1;

    iget-object v1, v1, Lcom/vk/audio/AudioMessageUtils$b$1;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
