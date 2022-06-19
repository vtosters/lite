.class Lcom/vk/audio/a$e$a$a;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/a$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/audio/a$e$a;


# direct methods
.method constructor <init>(Lcom/vk/audio/a$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/a$e$a$a;->a:Lcom/vk/audio/a$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/audio/a$e$a$a;->a:Lcom/vk/audio/a$e$a;

    iget-object v0, v0, Lcom/vk/audio/a$e$a;->c:Lcom/vk/audio/a$e;

    iget-object v0, v0, Lcom/vk/audio/a$e;->b:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->k(Lcom/vk/audio/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/audio/a$e$a$a;->a:Lcom/vk/audio/a$e$a;

    iget-object v1, v1, Lcom/vk/audio/a$e$a;->a:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
