.class public final Lcom/vk/im/engine/internal/h/AudioMsgUploader;
.super Lcom/vk/im/engine/internal/h/GenericUploader;
.source "AudioMsgUploader.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/internal/h/GenericUploader<",
        "Lcom/vk/im/engine/models/attaches/AttachAudioMsg;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/AttachAudioMsg;)V
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p2, Lcom/vk/im/engine/models/attaches/Attach;

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/internal/h/GenericUploader;-><init>(Lcom/vk/im/engine/ImEnvironment;Lcom/vk/im/engine/models/attaches/Attach;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 2

    const-string v0, "saveResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->k()Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->c(I)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(I)V

    .line 69
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->b(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->d(Ljava/lang/String;)V

    .line 66
    check-cast v0, Lcom/vk/im/engine/models/attaches/Attach;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;
    .locals 2

    const-string v0, "upload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "docs.save"

    .line 57
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "file"

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    const-string v0, "5.93"

    .line 60
    invoke-virtual {p1, v0}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v0

    check-cast p1, Lcom/vk/api/sdk/VKMethodCall;

    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/UploadParsers1;->a:Lcom/vk/im/engine/internal/api_parsers/UploadParsers1;

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {v0, p1, v1}, Lcom/vk/api/internal/ApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->a(Ljava/lang/String;)Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "uploadServer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/vk/api/internal/HttpPostCall$a;

    invoke-direct {p2}, Lcom/vk/api/internal/HttpPostCall$a;-><init>()V

    .line 46
    invoke-virtual {p2, p1}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    const-string p2, "file"

    .line 47
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->c()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getLocalFile()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;Landroid/net/Uri;)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    const-string p2, "waveform"

    .line 48
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->g()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Arrays.toString(attach.waveForm)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, " "

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vk/api/internal/HttpPostCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Lcom/vk/api/internal/HttpPostCall$a;->a(Z)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/ImEnvironment;->q()Lcom/vk/im/engine/ImConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/im/engine/ImConfig;->y()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/internal/HttpPostCall$a;->a(J)Lcom/vk/api/internal/HttpPostCall$a;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/vk/api/internal/HttpPostCall$a;->b()Lcom/vk/api/internal/HttpPostCall;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object p2

    check-cast p1, Lcom/vk/api/sdk/VKHttpPostCall;

    move-object v0, p0

    check-cast v0, Lcom/vk/api/sdk/VKApiProgressListener;

    sget-object v1, Lcom/vk/im/engine/internal/api_parsers/DocUploadParser1;->a:Lcom/vk/im/engine/internal/api_parsers/DocUploadParser1;

    check-cast v1, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {p2, p1, v0, v1}, Lcom/vk/api/internal/ApiManager;->a(Lcom/vk/api/sdk/VKHttpPostCall;Lcom/vk/api/sdk/VKApiProgressListener;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/lang/Void;
    .locals 3

    .line 28
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;)Z
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p1, p1, Lcom/vk/im/engine/models/attaches/AttachAudio;

    return p1
.end method

.method public synthetic b()Landroid/net/Uri;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->a()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 20
    check-cast p1, Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->a(Lcom/vk/im/engine/models/attaches/a/AudioUploadModels;)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->i()Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachAudioMsg;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 35
    new-instance v0, Lcom/vk/api/internal/MethodCall$a;

    invoke-direct {v0}, Lcom/vk/api/internal/MethodCall$a;-><init>()V

    const-string v1, "docs.getUploadServer"

    .line 36
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "audio_message"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/vk/api/internal/MethodCall$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->b(Z)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    const-string v1, "5.93"

    .line 39
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/MethodCall$a;->c(Ljava/lang/String;)Lcom/vk/api/internal/MethodCall$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/vk/api/internal/MethodCall$a;->h()Lcom/vk/api/internal/MethodCall;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->h()Lcom/vk/im/engine/ImEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/im/engine/ImEnvironment;->f()Lcom/vk/api/internal/ApiManager;

    move-result-object v1

    check-cast v0, Lcom/vk/api/sdk/VKMethodCall;

    sget-object v2, Lcom/vk/im/engine/internal/api_parsers/DocUploadParser2;->a:Lcom/vk/im/engine/internal/api_parsers/DocUploadParser2;

    check-cast v2, Lcom/vk/api/sdk/VKApiResponseParser;

    invoke-virtual {v1, v0, v2}, Lcom/vk/api/internal/ApiManager;->b(Lcom/vk/api/sdk/VKMethodCall;Lcom/vk/api/sdk/VKApiResponseParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/vk/im/engine/internal/h/AudioMsgUploader;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
