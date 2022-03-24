.class public final Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;
.super Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;
.source "ProfilePhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/tasks/PhotoUploadTask<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/vtosters/lite/upload/UploadUtils$g;

.field private final h:I

.field private final i:Z

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IZFFFF)V
    .locals 2

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photos.getOwnerPhotoUploadServer"

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/upload/tasks/PhotoUploadTask;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput p2, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    iput-boolean p3, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->i:Z

    iput p4, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->j:F

    iput p5, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->k:F

    iput p6, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->l:F

    iput p7, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->m:F

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->i:Z

    return p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->j:F

    return p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->l:F

    return p0
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 39
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->j:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return-object p1

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/vtosters/lite/upload/UploadUtils;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    .line 47
    iget v3, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->j:F

    if-eqz v2, :cond_1

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_1
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 48
    iget v4, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->k:F

    if-eqz v2, :cond_2

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_2
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 49
    iget v5, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->l:F

    if-eqz v2, :cond_3

    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    :cond_3
    iget v6, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_2
    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 50
    iget v6, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->m:F

    if-eqz v2, :cond_4

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_3

    :cond_4
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_3
    int-to-float v0, v0

    mul-float v6, v6, v0

    float-to-int v0, v6

    sub-int/2addr v5, v3

    sub-int/2addr v0, v4

    .line 51
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&_square_crop="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&_full="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "error getting upload server "

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic e(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->k:F

    return p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->m:F

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 4

    .line 82
    new-instance p1, Lcom/vk/api/base/ApiRequest;

    iget v0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    if-lez v0, :cond_0

    const-string v0, "getProfiles"

    goto :goto_0

    :cond_0
    const-string v0, "groups.getById"

    :goto_0
    invoke-direct {p1, v0}, Lcom/vk/api/base/ApiRequest;-><init>(Ljava/lang/String;)V

    .line 83
    iget v0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    if-lez v0, :cond_1

    const-string v0, "user_ids"

    goto :goto_1

    :cond_1
    const-string v0, "group_ids"

    :goto_1
    iget v1, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;I)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const-string v0, "fields"

    .line 84
    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    const-string v1, "photo_100"

    goto :goto_2

    :cond_2
    const-string v1, "photo_50"

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/ApiRequest;

    move-result-object p1

    const/4 v0, 0x0

    .line 85
    invoke-static {p1, v0, v2, v0}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object p1

    .line 82
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "response"

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/util/Screen;->b()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    const-string v1, "photo_100"

    goto :goto_3

    :cond_3
    const-string v1, "photo_50"

    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    const-string v2, "VKAccountManager.getCurrent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget v2, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 91
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->c()Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/auth/api/VKAccountEditor;->b(Ljava/lang/String;)Lcom/vk/auth/api/VKAccountEditor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccountEditor;->a()Z

    .line 93
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "photo"

    .line 94
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 95
    iget v2, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 98
    check-cast p1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->c(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vk/upload/base/UploadException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/vtosters/lite/upload/UploadUtils$g;

    const-string v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo"

    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hash"

    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/upload/UploadUtils$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Lcom/vk/upload/base/UploadException;

    const-string v2, "can\'t parse upload response"

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v2, p1, v0}, Lcom/vk/upload/base/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosGetOwnerPhotoUploadServer;

    iget v1, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/photos/PhotosGetOwnerPhotoUploadServer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    const-string v1, "server"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l()Landroid/os/Parcelable;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->s()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 2

    .line 104
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const v1, 0x7f110c8c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026R.string.uploading_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->i:Z

    return v0
.end method

.method public s()Lcom/vk/dto/photo/Photo;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 74
    new-instance v0, Lcom/vtosters/lite/api/photos/PhotosSaveOwnerPhoto;

    iget v2, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->h:I

    iget-object v3, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    iget-object v3, v3, Lcom/vtosters/lite/upload/UploadUtils$g;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    iget-object v4, v4, Lcom/vtosters/lite/upload/UploadUtils$g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtosters/lite/upload/tasks/ProfilePhotoUploadTask;->g:Lcom/vtosters/lite/upload/UploadUtils$g;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iget-object v5, v5, Lcom/vtosters/lite/upload/UploadUtils$g;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/vtosters/lite/api/photos/PhotosSaveOwnerPhoto;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/ApiRequest;->c(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;

    :cond_3
    return-object v1
.end method
