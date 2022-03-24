.class Lcom/vk/media/recorder/impl/AudioEncoderBuilder;
.super Ljava/lang/Object;
.source "AudioEncoderBuilder.java"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/vk/media/recorder/impl/utils/Configs$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/vk/media/recorder/impl/EncoderAudio;
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->a:Ljava/lang/String;

    const-string v1, "Build failed: audio config is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcom/vk/media/recorder/impl/EncoderAudio;->a()Lcom/vk/media/recorder/impl/EncoderAudio;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderAudio;->b()[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 25
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 26
    iget-object v6, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    iget v6, v6, Lcom/vk/media/recorder/impl/utils/Configs$a;->c:I

    if-ne v5, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    aget v1, v1, v3

    iput v1, v2, Lcom/vk/media/recorder/impl/utils/Configs$a;->c:I

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs$a;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/EncoderAudio;->a(I)V

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/EncoderAudio;->d()I

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    iget v2, v2, Lcom/vk/media/recorder/impl/utils/Configs$a;->b:I

    if-ge v1, v2, :cond_5

    .line 39
    iget-object v2, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    iput v1, v2, Lcom/vk/media/recorder/impl/utils/Configs$a;->b:I

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs$a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/EncoderAudio;->b(I)V

    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/EncoderAudio;->d(I)V

    .line 44
    iget-object v1, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/Configs$a;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/EncoderAudio;->c(I)V

    :cond_6
    return-object v0
.end method

.method a(Lcom/vk/media/recorder/impl/utils/Configs$a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vk/media/recorder/impl/AudioEncoderBuilder;->b:Lcom/vk/media/recorder/impl/utils/Configs$a;

    return-void
.end method
