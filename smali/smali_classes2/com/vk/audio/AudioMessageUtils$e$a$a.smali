.class Lcom/vk/audio/AudioMessageUtils$e$a$a;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessageUtils$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/AudioMessageUtils$e$a;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessageUtils$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils$e$a$a;->a:Lcom/vk/audio/AudioMessageUtils$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$e$a$a;->a:Lcom/vk/audio/AudioMessageUtils$e$a;

    iget-object v0, v0, Lcom/vk/audio/AudioMessageUtils$e$a;->c:Lcom/vk/audio/AudioMessageUtils$e;

    iget-object v0, v0, Lcom/vk/audio/AudioMessageUtils$e;->b:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->k(Lcom/vk/audio/AudioMessageUtils;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/AudioMessageUtils$e$a$a;->a:Lcom/vk/audio/AudioMessageUtils$e$a;

    iget-object v1, v1, Lcom/vk/audio/AudioMessageUtils$e$a;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
