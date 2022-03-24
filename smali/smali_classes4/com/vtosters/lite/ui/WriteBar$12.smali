.class Lcom/vtosters/lite/ui/WriteBar$12;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vk/audio/AudioRecordObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vk/audio/AudioMessageSource;)Lcom/vk/audio/AudioMessageSource;

    .line 217
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->d(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    new-instance v0, Lcom/vtosters/lite/ui/WriteBar$12$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ui/WriteBar$12$1;-><init>(Lcom/vtosters/lite/ui/WriteBar$12;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/vtosters/lite/ui/WriteBar;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JD)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->d(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    long-to-int p2, p2

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p1, p2}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;I)V

    .line 260
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->h(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    move-result-object p1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Ljava/lang/Double;)V

    .line 261
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->l(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/WriteBar$g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/WriteBar$g;->f()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    .line 208
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vk/audio/AudioMessageSource;)Lcom/vk/audio/AudioMessageSource;

    .line 209
    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p2}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p2}, Lcom/vtosters/lite/ui/WriteBar;->d(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->e(Lcom/vtosters/lite/ui/WriteBar;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;ZZJ[BLcom/vk/audio/AudioMessageSource;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    .line 229
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->d(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 230
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "file"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v13, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v8

    .line 234
    invoke-static {}, Lcom/vtosters/lite/upload/Upload;->a()I

    move-result v9

    array-length v4, v3

    const/4 v14, 0x1

    sub-int/2addr v4, v14

    aget-object v10, v3, v4

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    long-to-int v11, v3

    move-object v4, v13

    move-object/from16 v12, p7

    invoke-direct/range {v4 .. v12}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I[B)V

    .line 236
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageUtils;

    move-result-object v3

    iget-object v4, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    iget v4, v4, Lcom/vtosters/lite/ui/WriteBar;->a:I

    invoke-virtual {v13}, Lcom/vtosters/lite/attachments/PendingAudioMessageAttachment;->C()Lcom/vk/audio/AudioMsgTrack;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/vk/audio/AudioMessageUtils;->a(ILcom/vk/audio/AudioMsgTrack;)V

    .line 237
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->f(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/audio/AudioMessageUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/audio/AudioMessageUtils;->h()V

    .line 238
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    move-object/from16 v4, p8

    invoke-static {v3, v4}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Lcom/vk/audio/AudioMessageSource;)Lcom/vk/audio/AudioMessageSource;

    .line 239
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->g(Lcom/vtosters/lite/ui/WriteBar;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->c(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/AttachmentsEditorView;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/vtosters/lite/ui/AttachmentsEditorView;->a(Lcom/vk/dto/common/Attachment;)V

    .line 242
    :cond_0
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3}, Lcom/vtosters/lite/ui/WriteBar;->h(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Ljava/lang/Double;)V

    if-eqz p4, :cond_1

    .line 244
    iget-object v1, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->i(Lcom/vtosters/lite/ui/WriteBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    .line 245
    iget-object v1, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->e(Lcom/vtosters/lite/ui/WriteBar;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 247
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v3, v14}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;Z)V

    .line 248
    iget-object v3, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    long-to-int v1, v1

    invoke-static {v3, v1}, Lcom/vtosters/lite/ui/WriteBar;->a(Lcom/vtosters/lite/ui/WriteBar;I)V

    .line 249
    iget-object v1, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->j(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/WaveformView;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/widget/WaveformView;->setWaveform([B)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v1, v0, Lcom/vtosters/lite/ui/WriteBar$12;->b:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v1}, Lcom/vtosters/lite/ui/WriteBar;->k(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
