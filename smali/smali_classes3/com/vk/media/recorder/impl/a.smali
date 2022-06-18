.class Lcom/vk/media/recorder/impl/a;
.super Ljava/lang/Object;
.source "AudioEncoderBuilder.java"


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private a:Lcom/vk/media/recorder/impl/utils/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lcom/vk/media/recorder/impl/c;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/media/recorder/impl/a;->a:Lcom/vk/media/recorder/impl/utils/a;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/vk/media/recorder/impl/a;->b:Ljava/lang/String;

    const-string v1, "Build failed: audio config is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/media/recorder/impl/c;->j()Lcom/vk/media/recorder/impl/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/c;->i()[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    .line 7
    iget-object v6, p0, Lcom/vk/media/recorder/impl/a;->a:Lcom/vk/media/recorder/impl/utils/a;

    iget v6, v6, Lcom/vk/media/recorder/impl/utils/a;->c:I

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

    .line 8
    iget-object v2, p0, Lcom/vk/media/recorder/impl/a;->a:Lcom/vk/media/recorder/impl/utils/a;

    aget v1, v1, v3

    iput v1, v2, Lcom/vk/media/recorder/impl/utils/a;->c:I

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/vk/media/recorder/impl/a;->a:Lcom/vk/media/recorder/impl/utils/a;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/a;->c:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/c;->e(I)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/vk/media/recorder/impl/c;->g()I

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/vk/media/recorder/impl/a;->a:Lcom/vk/media/recorder/impl/utils/a;

    iget v3, v2, Lcom/vk/media/recorder/impl/utils/a;->b:I

    if-ge v1, v3, :cond_5

    .line 12
    iput v1, v2, Lcom/vk/media/recorder/impl/utils/a;->b:I

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/vk/media/recorder/impl/a;->a:Lcom/vk/media/recorder/impl/utils/a;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/a;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/c;->d(I)V

    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/c;->a(I)V

    .line 15
    iget-object v1, p0, Lcom/vk/media/recorder/impl/a;->a:Lcom/vk/media/recorder/impl/utils/a;

    iget v1, v1, Lcom/vk/media/recorder/impl/utils/a;->d:I

    invoke-virtual {v0, v1}, Lcom/vk/media/recorder/impl/c;->b(I)V

    :cond_6
    return-object v0
.end method

.method a(Lcom/vk/media/recorder/impl/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/media/recorder/impl/a;->a:Lcom/vk/media/recorder/impl/utils/a;

    return-void
.end method
