.class Lcom/vk/emoji/Emoji$3;
.super Ljava/lang/Object;
.source "Emoji.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/emoji/Emoji;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/emoji/Emoji;


# direct methods
.method constructor <init>(Lcom/vk/emoji/Emoji;I)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vk/emoji/Emoji$3;->b:Lcom/vk/emoji/Emoji;

    iput p2, p0, Lcom/vk/emoji/Emoji$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/vk/emoji/Emoji$3;->b:Lcom/vk/emoji/Emoji;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->b(Lcom/vk/emoji/Emoji;)[Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/vk/emoji/Emoji$3;->a:I

    iget-object v2, p0, Lcom/vk/emoji/Emoji$3;->b:Lcom/vk/emoji/Emoji;

    invoke-static {v2}, Lcom/vk/emoji/Emoji;->c(Lcom/vk/emoji/Emoji;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emoji/emoji_sprite_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/vk/emoji/Emoji$3;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vk/emoji/Emoji$3;->b:Lcom/vk/emoji/Emoji;

    .line 282
    invoke-static {v4}, Lcom/vk/emoji/Emoji;->d(Lcom/vk/emoji/Emoji;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v2, v3}, Lcom/vk/emoji/Utils;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    iget-object v0, p0, Lcom/vk/emoji/Emoji$3;->b:Lcom/vk/emoji/Emoji;

    invoke-virtual {v0}, Lcom/vk/emoji/Emoji;->d()V

    .line 289
    iget-object v0, p0, Lcom/vk/emoji/Emoji$3;->b:Lcom/vk/emoji/Emoji;

    invoke-static {v0}, Lcom/vk/emoji/Emoji;->e(Lcom/vk/emoji/Emoji;)[Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iget v1, p0, Lcom/vk/emoji/Emoji$3;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
