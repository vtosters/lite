.class Lcom/vk/audio/a$a;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/a;->a(ILcom/vk/audio/AudioMessageSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/audio/AudioMessageSource;

.field final synthetic c:Lcom/vk/audio/a;


# direct methods
.method constructor <init>(Lcom/vk/audio/a;ILcom/vk/audio/AudioMessageSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/audio/a$a;->c:Lcom/vk/audio/a;

    iput p2, p0, Lcom/vk/audio/a$a;->a:I

    iput-object p3, p0, Lcom/vk/audio/a$a;->b:Lcom/vk/audio/AudioMessageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/audio/a$a;->c:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/vk/audio/a;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Audio record stop"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/vk/audio/a$a;->c:Lcom/vk/audio/a;

    invoke-static {v3}, Lcom/vk/audio/a;->n(Lcom/vk/audio/a;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/vk/audio/a;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Audio record stop failure"

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/vk/audio/a$a;->c:Lcom/vk/audio/a;

    invoke-virtual {v0}, Lcom/vk/audio/a;->b()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/a$a;->c:Lcom/vk/audio/a;

    invoke-static {v0, v2}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;Z)Z

    .line 7
    iget-object v0, p0, Lcom/vk/audio/a$a;->c:Lcom/vk/audio/a;

    iget v1, p0, Lcom/vk/audio/a$a;->a:I

    iget-object v3, p0, Lcom/vk/audio/a$a;->b:Lcom/vk/audio/AudioMessageSource;

    invoke-static {v0, v1, v3, v2}, Lcom/vk/audio/a;->a(Lcom/vk/audio/a;ILcom/vk/audio/AudioMessageSource;Z)V

    .line 8
    iget-object v0, p0, Lcom/vk/audio/a$a;->c:Lcom/vk/audio/a;

    invoke-static {v0}, Lcom/vk/audio/a;->o(Lcom/vk/audio/a;)V

    return-void
.end method
