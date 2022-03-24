.class public Lcom/vtosters/lite/upload/tasks/VideoUploadTask;
.super Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;
.source "VideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/VideoUploadTask$b;,
        Lcom/vtosters/lite/upload/tasks/VideoUploadTask$c;,
        Lcom/vtosters/lite/upload/tasks/VideoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lcom/vtosters/lite/upload/tasks/VideoUploadTask$a;


# instance fields
.field private e:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/vtosters/lite/api/video/VideoSave$Target;

.field private final n:I

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->d:Lcom/vtosters/lite/upload/tasks/VideoUploadTask$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;IZ)V
    .locals 1

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video.save"

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->m:Lcom/vtosters/lite/api/video/VideoSave$Target;

    iput p5, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->n:I

    iput-boolean p6, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->o:Z

    .line 29
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "compressVideos"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->i:Z

    .line 30
    new-instance p1, Lcom/vtosters/lite/upload/UploadCompressStrategy1;

    iget-object p2, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->m:Lcom/vtosters/lite/api/video/VideoSave$Target;

    sget-object p3, Lcom/vtosters/lite/api/video/VideoSave$Target;->MESSAGES:Lcom/vtosters/lite/api/video/VideoSave$Target;

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/vk/media/ext/VideoEncoderSettings;->a:Lcom/vk/media/ext/VideoEncoderSettings;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/media/ext/VideoEncoderSettings;->b:Lcom/vk/media/ext/VideoEncoderSettings;

    :goto_0
    const-string p3, "if (target == VideoSave.\u2026VideoEncoderSettings.p720"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$b;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask$b;-><init>(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)V

    check-cast p3, Lcom/vtosters/lite/upload/UploadCompressStrategy$b;

    invoke-direct {p1, p2, p3}, Lcom/vtosters/lite/upload/UploadCompressStrategy1;-><init>(Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vtosters/lite/upload/UploadCompressStrategy$b;)V

    check-cast p1, Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    iput-object p1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->e:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->h:I

    return p0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->h:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;IIZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->b(IIZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->l:Ljava/lang/String;

    return-object p0
.end method

.method private final b(IIZ)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(IIZ)V

    return-void
.end method

.method public static final synthetic c(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)Lcom/vtosters/lite/api/video/VideoSave$Target;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->m:Lcom/vtosters/lite/api/video/VideoSave$Target;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->n:I

    return p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->f:I

    return p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/upload/tasks/VideoUploadTask;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->o:Z

    return p0
.end method


# virtual methods
.method public a(IIZ)V
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->i:Z

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(IIZ)V

    return-void

    :cond_0
    const/high16 v0, 0x42960000    # 75.0f

    float-to-int v0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    add-int/2addr v0, p1

    const/16 p1, 0x64

    .line 93
    invoke-super {p0, v0, p1, p3}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(IIZ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Landroid/os/Parcelable;

    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Landroid/os/Parcelable;)V

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->e:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    invoke-virtual {p1}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->e:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    invoke-virtual {v0}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->a()V

    .line 77
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/tasks/HTTPResumableUploadTask;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "direct_link"

    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->j:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "Cannot parse response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .line 34
    new-instance v6, Lcom/vtosters/lite/api/video/VideoSave;

    iget v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->n:I

    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->m:Lcom/vtosters/lite/api/video/VideoSave$Target;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/api/video/VideoSave;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/api/video/VideoSave$Target;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1, v0}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/api/video/VideoSave$a;

    .line 35
    iget v1, v0, Lcom/vtosters/lite/api/video/VideoSave$a;->c:I

    iput v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->f:I

    .line 36
    iget-object v1, v0, Lcom/vtosters/lite/api/video/VideoSave$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->g:Ljava/lang/String;

    .line 37
    iget-object v0, v0, Lcom/vtosters/lite/api/video/VideoSave$a;->a:Ljava/lang/String;

    const-string v1, "r.uploadUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->x()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 97
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110c91

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026R.string.uploading_video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->o:Z

    return v0
.end method

.method protected u()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected v()Ljava/lang/String;
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->e:Lcom/vtosters/lite/upload/UploadCompressStrategy2;

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/upload/UploadCompressStrategy2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->i:Z

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Lcom/vk/dto/common/VideoFile;
    .locals 8

    .line 51
    sget-object v0, Lcom/vtosters/lite/api/video/VideoGetById;->a:Lcom/vtosters/lite/api/video/VideoGetById$a;

    iget v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->n:I

    iget v2, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->f:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vtosters/lite/api/video/VideoGetById$a;->a(Lcom/vtosters/lite/api/video/VideoGetById$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 56
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/VideoUploadTask;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
