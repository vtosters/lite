.class public final Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;
.super Lcom/vtosters/lite/upload/l/j;
.source "CoverVideoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$b;,
        Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$VideoCompressException;,
        Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/j<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Lorg/json/JSONObject;

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "stories.getVideoUploadServer"

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/upload/l/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;->t:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/upload/l/j;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;->t:I

    return v0
.end method

.method public a(IIZ)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/upload/j;->a(IIZ)V

    .line 3
    sget-object p3, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {p3}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object p3

    new-instance v0, Lcom/vk/webapp/d$e;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-direct {v0, p1}, Lcom/vk/webapp/d$e;-><init>(F)V

    invoke-virtual {p3, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/l/j;->a(Landroid/os/Parcelable;)V

    const p1, 0x7f12063e

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {p1}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/d$b;

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;->s:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/vk/webapp/d$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .line 7
    instance-of v0, p2, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$VideoCompressException;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f12036d

    .line 8
    invoke-static {v0, v3, v2, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120378

    .line 9
    invoke-static {v0, v3, v2, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 10
    :goto_0
    sget-object v0, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {v0}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object v0

    new-instance v1, Lcom/vk/webapp/d$d;

    invoke-direct {v1}, Lcom/vk/webapp/d$d;-><init>()V

    invoke-virtual {v0, v1}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/l0/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;->s:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/vtosters/lite/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/l/j;->d(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {p1}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/d$a;

    invoke-direct {v0}, Lcom/vk/webapp/d$a;-><init>()V

    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f12063d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tring.live_cover_sending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 17

    .line 1
    sget-object v0, Lcom/vk/api/stories/StoriesGetUploadServer;->F:Lcom/vk/api/stories/StoriesGetUploadServer$a;

    .line 2
    new-instance v15, Lcom/vk/dto/stories/model/CommonUploadParams;

    move-object/from16 v14, p0

    iget v4, v14, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;->t:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fb

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/vk/dto/stories/model/CommonUploadParams;-><init>(ZLjava/util/List;ILcom/vk/dto/stories/model/StoryEntryExtended;Lcom/vk/dto/stories/entities/StorySharingInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryUploadType;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    new-instance v1, Lcom/vk/dto/stories/model/StoryUploadParams;

    invoke-direct {v1}, Lcom/vk/dto/stories/model/StoryUploadParams;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryUploadParams;->j(Z)V

    .line 5
    invoke-virtual {v0, v15, v1, v3}, Lcom/vk/api/stories/StoriesGetUploadServer$a;->b(Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)Lcom/vk/api/stories/StoriesGetUploadServer;

    move-result-object v0

    .line 6
    invoke-static {v0, v3, v2, v3}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/data/i;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public u()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lb/h/g/m/d;->x()Ljava/io/File;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2
    :try_start_0
    new-instance v9, Lb/h/p/a$a;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/vtosters/lite/upload/l/j;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "outputVideo"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lb/h/p/a$a;-><init>(Ljava/io/File;Ljava/io/File;Lb/h/p/a$e;ILkotlin/jvm/internal/i;)V

    .line 3
    sget-object v0, Lb/h/p/c;->b:Lb/h/p/c$a;

    iget-object v1, p0, Lcom/vtosters/lite/upload/l/j;->f:Ljava/lang/String;

    const-string v2, "file"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb/h/p/c$a;->a(Ljava/lang/String;Z)Lb/h/p/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lb/h/p/c$b;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lb/h/p/c$b;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x500

    if-le v0, v3, :cond_2

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 6
    :cond_2
    invoke-virtual {v9, v0}, Lb/h/p/a$a;->d(I)V

    .line 7
    invoke-virtual {v9, v1}, Lb/h/p/a$a;->e(I)V

    .line 8
    invoke-static {v9, v2, v7, v8}, Lb/h/p/a$a;->a(Lb/h/p/a$a;ZILjava/lang/Object;)Lb/h/p/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {v0}, Lb/h/p/a;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-interface {v0}, Lb/h/p/a;->a()V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {v0}, Lb/h/p/a;->a()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v6}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 14
    new-instance v1, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$VideoCompressException;

    invoke-direct {v1, v0}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask$VideoCompressException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v8, v1}, Lcom/vtosters/lite/upload/tasks/cover/CoverVideoUploadTask;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0, v7}, Lcom/vtosters/lite/upload/j;->a(Z)V

    return-object v8
.end method
