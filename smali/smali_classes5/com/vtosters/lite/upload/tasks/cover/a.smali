.class public final Lcom/vtosters/lite/upload/tasks/cover/a;
.super Lcom/vtosters/lite/upload/l/i;
.source "CoverPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/cover/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/i<",
        "Lcom/vk/dto/stories/model/StoryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/vk/dto/stories/model/StoryEntry;

.field private k:Lorg/json/JSONObject;

.field private final l:I


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "stories.getPhotoUploadServer"

    invoke-direct {p0, p2, v0}, Lcom/vtosters/lite/upload/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/vtosters/lite/upload/tasks/cover/a;->l:I

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/cover/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/upload/l/i;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/cover/a;->a(Lcom/vk/dto/stories/model/StoryEntry;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/j;->a(Landroid/os/Parcelable;)V

    .line 4
    sget-object p1, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {p1}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object p1

    new-instance v0, Lcom/vk/webapp/d$b;

    iget-object v1, p0, Lcom/vtosters/lite/upload/tasks/cover/a;->k:Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lcom/vk/webapp/d$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lb/h/v/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/l0/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/vk/webapp/d;->b:Lcom/vk/webapp/d;

    invoke-virtual {p1}, Lcom/vk/webapp/d;->a()Lb/h/v/d;

    move-result-object p1

    new-instance p2, Lcom/vk/webapp/d$d;

    invoke-direct {p2}, Lcom/vk/webapp/d$d;-><init>()V

    invoke-virtual {p1, p2}, Lb/h/v/d;->a(Ljava/lang/Object;)V

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

    iput-object v0, p0, Lcom/vtosters/lite/upload/tasks/cover/a;->k:Lorg/json/JSONObject;
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
    invoke-super {p0, p1}, Lcom/vtosters/lite/upload/l/i;->d(Ljava/lang/Object;)V

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

    iget v4, v14, Lcom/vtosters/lite/upload/tasks/cover/a;->l:I

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
    invoke-virtual {v0, v15, v1, v3}, Lcom/vk/api/stories/StoriesGetUploadServer$a;->a(Lcom/vk/dto/stories/model/CommonUploadParams;Lcom/vk/dto/stories/model/StoryUploadParams;Ljava/lang/String;)Lcom/vk/api/stories/StoriesGetUploadServer;

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

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/cover/a;->u()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/cover/a;->j:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/cover/a;->l:I

    return v0
.end method
