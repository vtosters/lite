.class public final Lcom/vtosters/lite/upload/l/p;
.super Lcom/vtosters/lite/upload/l/m;
.source "ProfilePhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/m<",
        "Lcom/vk/dto/photo/Photo;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/vtosters/lite/upload/k$h;

.field private final n:I

.field private final o:Z

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IZFFFF)V
    .locals 2

    const-string v0, "photos.getOwnerPhotoUploadServer"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/vtosters/lite/upload/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput p2, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    iput-boolean p3, p0, Lcom/vtosters/lite/upload/l/p;->o:Z

    iput p4, p0, Lcom/vtosters/lite/upload/l/p;->p:F

    iput p5, p0, Lcom/vtosters/lite/upload/l/p;->q:F

    iput p6, p0, Lcom/vtosters/lite/upload/l/p;->r:F

    iput p7, p0, Lcom/vtosters/lite/upload/l/p;->s:F

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/l/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/l/p;->o:Z

    return p0
.end method

.method public static final synthetic b(Lcom/vtosters/lite/upload/l/p;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    return p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/upload/l/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/p;->s:F

    return p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/upload/l/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/p;->p:F

    return p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/upload/l/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/p;->r:F

    return p0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, ","

    .line 2
    iget v1, p0, Lcom/vtosters/lite/upload/l/p;->p:F

    const/4 v2, 0x0

    int-to-float v3, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/vtosters/lite/upload/l/i;->f:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/vtosters/lite/upload/k;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    .line 5
    iget v4, p0, Lcom/vtosters/lite/upload/l/p;->p:F

    if-eqz v3, :cond_1

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_1
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 6
    iget v5, p0, Lcom/vtosters/lite/upload/l/p;->q:F

    if-eqz v3, :cond_2

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_1

    :cond_2
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_1
    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    .line 7
    iget v6, p0, Lcom/vtosters/lite/upload/l/p;->r:F

    if-eqz v3, :cond_3

    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    :cond_3
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_2
    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    .line 8
    iget v7, p0, Lcom/vtosters/lite/upload/l/p;->s:F

    if-eqz v3, :cond_4

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_3

    :cond_4
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_3
    int-to-float v1, v1

    mul-float v7, v7, v1

    float-to-int v1, v7

    sub-int/2addr v6, v4

    sub-int/2addr v1, v5

    .line 9
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "&_square_crop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&_full="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "error getting upload server "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public static final synthetic f(Lcom/vtosters/lite/upload/l/p;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/upload/l/p;->q:F

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/upload/l/p;->a(Lcom/vk/dto/photo/Photo;)V

    return-void
.end method

.method public a(Lcom/vk/dto/photo/Photo;)V
    .locals 6

    .line 3
    new-instance p1, Lcom/vk/api/base/d;

    iget v0, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    if-lez v0, :cond_0

    const-string v0, "getProfiles"

    goto :goto_0

    :cond_0
    const-string v0, "groups.getById"

    :goto_0
    invoke-direct {p1, v0}, Lcom/vk/api/base/d;-><init>(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    if-lez v0, :cond_1

    const-string v0, "user_ids"

    goto :goto_1

    :cond_1
    const-string v0, "group_ids"

    :goto_1
    iget v1, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    .line 5
    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v0

    const/4 v1, 0x1

    int-to-float v2, v1

    const-string v3, "photo_100"

    const-string v4, "photo_50"

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-string v5, "fields"

    invoke-virtual {p1, v5, v0}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v1, v0}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "response"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/vk/core/util/Screen;->a()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    const-string v2, "VKAccountManager.getCurrent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    invoke-virtual {v1}, Lb/h/h/d/c;->D0()I

    move-result v1

    if-ne v2, v1, :cond_4

    .line 11
    invoke-static {}, Lcom/vtosters/lite/i0/c;->c()Lcom/vk/auth/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/auth/l;->b(Ljava/lang/String;)Lcom/vk/auth/l;

    invoke-virtual {v1}, Lcom/vk/auth/l;->a()Z

    .line 12
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.vkontakte.android.USER_PHOTO_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "photo"

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "id"

    .line 14
    iget v2, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Lcom/vk/log/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/vtosters/lite/upload/k$h;

    const-string v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hash"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/upload/k$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vtosters/lite/upload/l/p;->m:Lcom/vtosters/lite/upload/k$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/vtosters/lite/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f121017

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026R.string.uploading_photo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/photos/q;

    iget v1, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    invoke-direct {v0, v1}, Lcom/vk/api/photos/q;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/vk/dto/common/data/i;

    .line 5
    invoke-virtual {v0}, Lcom/vk/dto/common/data/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/vtosters/lite/upload/l/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/vk/dto/common/data/i;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/upload/l/p;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    new-instance v0, Lcom/vk/dto/common/data/i;

    invoke-direct {v0, v2, v1}, Lcom/vk/dto/common/data/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/l/p;->o:Z

    return v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/p;->u()Lcom/vk/dto/photo/Photo;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/photo/Photo;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/p;->m:Lcom/vtosters/lite/upload/k$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Lcom/vk/api/photos/c0;

    iget v3, p0, Lcom/vtosters/lite/upload/l/p;->n:I

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/vtosters/lite/upload/k$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/vtosters/lite/upload/k$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/upload/k$h;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/vk/api/photos/c0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_3
    :goto_0
    return-object v1
.end method
