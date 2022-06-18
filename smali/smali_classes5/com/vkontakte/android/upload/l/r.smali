.class public Lcom/vkontakte/android/upload/l/r;
.super Lcom/vkontakte/android/upload/l/j;
.source "VideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/r$b;,
        Lcom/vkontakte/android/upload/l/r$c;,
        Lcom/vkontakte/android/upload/l/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/j<",
        "Lcom/vk/dto/common/VideoFile;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/vk/api/video/VideoSave$Target;

.field private final B:I

.field private final C:Z

.field private s:Lcom/vkontakte/android/upload/g;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Z

.field private x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vkontakte/android/upload/l/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vkontakte/android/upload/l/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/api/video/VideoSave$Target;IZ)V
    .locals 1

    const-string v0, "video.save"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/upload/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vkontakte/android/upload/l/r;->y:Ljava/lang/String;

    iput-object p3, p0, Lcom/vkontakte/android/upload/l/r;->z:Ljava/lang/String;

    iput-object p4, p0, Lcom/vkontakte/android/upload/l/r;->A:Lcom/vk/api/video/VideoSave$Target;

    iput p5, p0, Lcom/vkontakte/android/upload/l/r;->B:I

    iput-boolean p6, p0, Lcom/vkontakte/android/upload/l/r;->C:Z

    .line 2
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "compressVideos"

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vkontakte/android/upload/l/r;->w:Z

    .line 3
    new-instance p1, Lcom/vkontakte/android/upload/f;

    iget-object p2, p0, Lcom/vkontakte/android/upload/l/r;->A:Lcom/vk/api/video/VideoSave$Target;

    sget-object p3, Lcom/vk/api/video/VideoSave$Target;->MESSAGES:Lcom/vk/api/video/VideoSave$Target;

    if-ne p2, p3, :cond_0

    sget-object p2, Lcom/vk/media/ext/VideoEncoderSettings;->e:Lcom/vk/media/ext/VideoEncoderSettings$b;

    invoke-virtual {p2}, Lcom/vk/media/ext/VideoEncoderSettings$b;->b()Lcom/vk/media/ext/VideoEncoderSettings;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vk/media/ext/VideoEncoderSettings;->e:Lcom/vk/media/ext/VideoEncoderSettings$b;

    invoke-virtual {p2}, Lcom/vk/media/ext/VideoEncoderSettings$b;->a()Lcom/vk/media/ext/VideoEncoderSettings;

    move-result-object p2

    :goto_0
    new-instance p3, Lcom/vkontakte/android/upload/l/r$b;

    invoke-direct {p3, p0}, Lcom/vkontakte/android/upload/l/r$b;-><init>(Lcom/vkontakte/android/upload/l/r;)V

    invoke-direct {p1, p2, p3}, Lcom/vkontakte/android/upload/f;-><init>(Lcom/vk/media/ext/VideoEncoderSettings;Lcom/vkontakte/android/upload/f$b;)V

    iput-object p1, p0, Lcom/vkontakte/android/upload/l/r;->s:Lcom/vkontakte/android/upload/g;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/l/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/upload/l/r;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/l/r;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/vkontakte/android/upload/l/r;->v:I

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/l/r;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vkontakte/android/upload/l/r;->b(IIZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/upload/l/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/upload/l/r;->v:I

    return p0
.end method

.method private final b(IIZ)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/upload/j;->a(IIZ)V

    return-void
.end method

.method public static final synthetic c(Lcom/vkontakte/android/upload/l/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/upload/l/r;->B:I

    return p0
.end method

.method public static final synthetic d(Lcom/vkontakte/android/upload/l/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/upload/l/r;->C:Z

    return p0
.end method

.method public static final synthetic e(Lcom/vkontakte/android/upload/l/r;)Lcom/vk/api/video/VideoSave$Target;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/upload/l/r;->A:Lcom/vk/api/video/VideoSave$Target;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vkontakte/android/upload/l/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/upload/l/r;->t:I

    return p0
.end method


# virtual methods
.method protected A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(IIZ)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/vkontakte/android/upload/l/r;->w:Z

    if-nez v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/upload/j;->a(IIZ)V

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

    .line 10
    invoke-super {p0, v0, p1, p3}, Lcom/vkontakte/android/upload/j;->a(IIZ)V

    return-void
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/l/r;->a(Lcom/vk/dto/common/VideoFile;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/VideoFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/l/j;->a(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/r;->s:Lcom/vkontakte/android/upload/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/g;->a()V

    .line 7
    new-instance v0, Lcom/vk/libvideo/y/b;

    invoke-direct {v0, p1}, Lcom/vk/libvideo/y/b;-><init>(Lcom/vk/dto/common/VideoFile;)V

    invoke-static {v0}, Lcom/vk/libvideo/y/m;->a(Lcom/vk/libvideo/y/a;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vkontakte/android/upload/UploadException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "direct_link"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/upload/l/r;->x:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/vkontakte/android/upload/UploadException;

    const-string v2, "Cannot parse response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vkontakte/android/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/r;->s:Lcom/vkontakte/android/upload/g;

    invoke-virtual {v0}, Lcom/vkontakte/android/upload/g;->a()V

    .line 3
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/l/j;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f12101c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026R.string.uploading_video)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/api/video/VideoSave;

    iget v1, p0, Lcom/vkontakte/android/upload/l/r;->B:I

    iget-object v2, p0, Lcom/vkontakte/android/upload/l/r;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/vkontakte/android/upload/l/r;->z:Ljava/lang/String;

    iget-object v4, p0, Lcom/vkontakte/android/upload/l/r;->A:Lcom/vk/api/video/VideoSave$Target;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/video/VideoSave;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/vk/api/video/VideoSave$Target;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v0, v1, v0}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/video/VideoSave$a;

    .line 2
    iget v1, v0, Lcom/vk/api/video/VideoSave$a;->c:I

    iput v1, p0, Lcom/vkontakte/android/upload/l/r;->t:I

    .line 3
    iget-object v1, v0, Lcom/vk/api/video/VideoSave$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/vkontakte/android/upload/l/r;->u:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/vk/api/video/VideoSave$a;->a:Lcom/vk/dto/common/data/i;

    const-string v1, "r.uploadServer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/upload/l/r;->C:Z

    return v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/l/r;->u()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/common/VideoFile;
    .locals 8

    .line 2
    sget-object v0, Lcom/vk/api/video/p;->J:Lcom/vk/api/video/p$a;

    iget v1, p0, Lcom/vkontakte/android/upload/l/r;->B:I

    iget v2, p0, Lcom/vkontakte/android/upload/l/r;->t:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/api/video/p$a;->a(Lcom/vk/api/video/p$a;IILjava/lang/String;JILjava/lang/Object;)Lcom/vk/api/video/p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/vk/dto/common/VideoFile;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vkontakte/android/upload/l/r;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->w0:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/upload/l/j;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->G:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/vkontakte/android/upload/l/r;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iput-object v1, v0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/upload/l/r;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/upload/l/j;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/vkontakte/android/upload/l/r;->s:Lcom/vkontakte/android/upload/g;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/upload/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/vkontakte/android/upload/l/r;->w:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
