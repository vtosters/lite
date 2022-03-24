.class Lcom/vk/audio/AudioMessageUtils$1;
.super Ljava/lang/Object;
.source "AudioMessageUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMessageSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/audio/AudioMessageSource;

.field final synthetic c:Lcom/vk/audio/AudioMessageUtils;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessageUtils;ILcom/vk/audio/AudioMessageSource;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/vk/audio/AudioMessageUtils$1;->c:Lcom/vk/audio/AudioMessageUtils;

    iput p2, p0, Lcom/vk/audio/AudioMessageUtils$1;->a:I

    iput-object p3, p0, Lcom/vk/audio/AudioMessageUtils$1;->b:Lcom/vk/audio/AudioMessageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 274
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$1;->c:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;)Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 278
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->k()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "Audio record stop"

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 279
    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$1;->c:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v3}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;)Landroid/media/AudioRecord;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Audio record stop failure"

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    invoke-static {v4}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$1;->c:Lcom/vk/audio/AudioMessageUtils;

    invoke-virtual {v0}, Lcom/vk/audio/AudioMessageUtils;->h()V

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$1;->c:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v0, v2}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;Z)Z

    .line 285
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$1;->c:Lcom/vk/audio/AudioMessageUtils;

    iget v1, p0, Lcom/vk/audio/AudioMessageUtils$1;->a:I

    iget-object v3, p0, Lcom/vk/audio/AudioMessageUtils$1;->b:Lcom/vk/audio/AudioMessageSource;

    invoke-static {v0, v1, v3, v2}, Lcom/vk/audio/AudioMessageUtils;->a(Lcom/vk/audio/AudioMessageUtils;ILcom/vk/audio/AudioMessageSource;Z)V

    .line 286
    iget-object v0, p0, Lcom/vk/audio/AudioMessageUtils$1;->c:Lcom/vk/audio/AudioMessageUtils;

    invoke-static {v0}, Lcom/vk/audio/AudioMessageUtils;->b(Lcom/vk/audio/AudioMessageUtils;)V

    return-void
.end method
