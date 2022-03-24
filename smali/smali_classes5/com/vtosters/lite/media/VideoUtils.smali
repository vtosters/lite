.class public Lcom/vtosters/lite/media/VideoUtils;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# direct methods
.method public static a(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const p0, 0x7f110ccb

    return p0

    :pswitch_2
    const p0, 0x7f110cca

    return p0

    :pswitch_3
    const p0, 0x7f110ce5

    return p0

    :pswitch_4
    const p0, 0x7f110cbe

    return p0

    :pswitch_5
    const p0, 0x7f11028a

    return p0

    :pswitch_6
    const p0, 0x7f110287

    return p0

    :pswitch_7
    const p0, 0x7f110cbd

    return p0

    :pswitch_8
    const p0, 0x7f110cbf

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/media/player/c/PlayerUtils$c;
    .locals 3

    .line 13
    new-instance v0, Lcom/vk/media/player/c/PlayerUtils$c;

    invoke-direct {v0}, Lcom/vk/media/player/c/PlayerUtils$c;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c/PlayerUtils$c;->a(Ljava/lang/String;)V

    .line 15
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/media/player/c/PlayerUtils$c;->a(J)V

    .line 16
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c/PlayerUtils$c;->b(I)V

    .line 17
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->T:I

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c/PlayerUtils$c;->a(I)V

    .line 18
    iget-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c/PlayerUtils$c;->a(Z)V

    .line 19
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Lcom/vk/media/player/c/PlayerUtils$c;->d(I)V

    .line 20
    iget p0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, p0}, Lcom/vk/media/player/c/PlayerUtils$c;->c(I)V

    return-object v0
.end method

.method public static b(Lcom/vk/dto/common/VideoFile;)Ljava/lang/CharSequence;
    .locals 2

    .line 48
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
