.class public final Lcom/vk/im/engine/internal/upload/AudioMsgUploader;
.super Lcom/vk/im/engine/internal/upload/c;
.source "AudioMsgUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/upload/c<",
        "Lcom/vk/im/engine/models/attaches/AttachAudioMsg;",
        "Lcom/vk/im/engine/models/upload/a;",
        "Ljava/lang/String;",
        "Lcom/vk/im/engine/models/attaches/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/vk/im/engine/internal/upload/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/internal/upload/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/c;-><init>(Lcom/vk/im/engine/d;Lcom/vk/im/engine/models/attaches/Attach;)V

    .line 2
    new-instance p1, Lcom/vk/im/engine/internal/upload/b;

    new-instance p2, Lcom/vk/im/engine/internal/upload/AudioMsgUploader$uploadHelper$1;

    invoke-direct {p2, p0}, Lcom/vk/im/engine/internal/upload/AudioMsgUploader$uploadHelper$1;-><init>(Lcom/vk/im/engine/internal/upload/AudioMsgUploader;)V

    sget-object v0, Lcom/vk/im/engine/internal/g/i;->a:Lcom/vk/im/engine/internal/g/i;

    invoke-direct {p1, p2, v0}, Lcom/vk/im/engine/internal/upload/b;-><init>(Lkotlin/jvm/b/b;Lcom/vk/api/sdk/h;)V

    iput-object p1, p0, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->h:Lcom/vk/im/engine/internal/upload/b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/internal/upload/AudioMsgUploader;Ljava/lang/String;)Lcom/vk/api/internal/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->b(Ljava/lang/String;)Lcom/vk/api/internal/c;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Lcom/vk/api/internal/c;
    .locals 7

    .line 4
    new-instance v0, Lcom/vk/api/internal/c$a;

    invoke-direct {v0}, Lcom/vk/api/internal/c$a;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/c$a;

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->e()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getLocalFileUri()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "file"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/c$a;

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->l()[B

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string p1, "Arrays.toString(attach.waveForm)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "waveform"

    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/c$a;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/c$a;->a(Z)Lcom/vk/api/internal/c$a;

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/engine/d;->c0()Lcom/vk/im/engine/ImConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImConfig;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/c$a;->a(J)Lcom/vk/api/internal/c$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/internal/c$a;->e()Lcom/vk/api/internal/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/h/a;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->copy()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(I)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(I)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/h/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/a;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "docs.save"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "file"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 10
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/internal/g/c;->a:Lcom/vk/im/engine/internal/g/c;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/h/a;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/h/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/im/engine/models/upload/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->a(Lcom/vk/im/engine/models/upload/a;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/upload/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 5
    iget-object p2, p0, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->h:Lcom/vk/im/engine/internal/upload/b;

    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    const-string v1, "env.apiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, p0}, Lcom/vk/im/engine/internal/upload/b;->a(Lcom/vk/api/sdk/VKApiManager;Lcom/vk/im/engine/models/upload/a;Lcom/vk/api/sdk/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 0

    .line 4
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    return p1
.end method

.method public bridge synthetic b()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/im/engine/models/attaches/h/a;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->a(Lcom/vk/im/engine/models/attaches/h/a;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Void;
    .locals 3

    .line 3
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    throw v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->c()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/vk/im/engine/models/upload/a;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const-string v1, "docs.getUploadServer"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const-string v1, "type"

    const-string v2, "audio_message"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    .line 6
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/c;->d()Lcom/vk/im/engine/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    sget-object v2, Lcom/vk/im/engine/internal/g/j;->a:Lcom/vk/im/engine/internal/g/j;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/sdk/VKApiManager;->b(Lcom/vk/api/sdk/l;Lcom/vk/api/sdk/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/upload/a;

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/upload/AudioMsgUploader;->f()Lcom/vk/im/engine/models/upload/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
