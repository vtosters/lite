.class public final Lcom/vkontakte/android/upload/l/s;
.super Lcom/vkontakte/android/upload/l/m;
.source "WallPhotoUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/m<",
        "Lcom/vkontakte/android/attachments/PhotoAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/vkontakte/android/upload/k$h;

.field private final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const-string v2, "photos.getWallUploadServer"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vkontakte/android/upload/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    iput p2, p0, Lcom/vkontakte/android/upload/l/s;->n:I

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/l/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/upload/l/s;->n:I

    return p0
.end method


# virtual methods
.method protected c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vkontakte/android/upload/UploadException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vkontakte/android/upload/k$h;

    const-string v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "photo"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hash"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v2, v3, v0}, Lcom/vkontakte/android/upload/k$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vkontakte/android/upload/l/s;->m:Lcom/vkontakte/android/upload/k$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/vkontakte/android/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vkontakte/android/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/api/photos/w;

    iget v1, p0, Lcom/vkontakte/android/upload/l/s;->n:I

    invoke-direct {v0, v1}, Lcom/vk/api/photos/w;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PhotosGetWallUploadServe\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/data/i;

    return-object v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/l/s;->u()Lcom/vkontakte/android/attachments/PhotoAttachment;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vkontakte/android/attachments/PhotoAttachment;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/s;->m:Lcom/vkontakte/android/upload/k$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Lcom/vk/api/photos/d0;

    iget v3, p0, Lcom/vkontakte/android/upload/l/s;->n:I

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vkontakte/android/upload/k$h;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v4, p0, Lcom/vkontakte/android/upload/l/s;->m:Lcom/vkontakte/android/upload/k$h;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/vkontakte/android/upload/k$h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lcom/vkontakte/android/upload/l/s;->m:Lcom/vkontakte/android/upload/k$h;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/vkontakte/android/upload/k$h;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/vk/api/photos/d0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    :cond_3
    return-object v1
.end method
