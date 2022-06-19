.class public final Lcom/vtosters/lite/upload/l/e;
.super Lcom/vtosters/lite/upload/l/i;
.source "AudioUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/upload/l/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/upload/l/i<",
        "Lcom/vk/dto/music/MusicTrack;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lcom/vtosters/lite/upload/k$h;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vtosters/lite/upload/l/e;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "audio.getUploadServer"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/upload/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/vtosters/lite/upload/l/e;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/upload/l/e;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/upload/l/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/upload/l/e;->k:Z

    return p0
.end method


# virtual methods
.method protected c(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vtosters/lite/upload/UploadException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vtosters/lite/upload/k$h;

    const-string v2, "server"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hash"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v2, v3, v0}, Lcom/vtosters/lite/upload/k$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vtosters/lite/upload/l/e;->j:Lcom/vtosters/lite/upload/k$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/vtosters/lite/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vtosters/lite/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f121010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026R.string.uploading_audio)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 3

    .line 1
    new-instance v0, Lb/h/c/c/u;

    invoke-direct {v0}, Lb/h/c/c/u;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AudioGetUploadServer().t\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/data/i;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/upload/l/e;->k:Z

    return v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/upload/l/e;->u()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vk/dto/music/MusicTrack;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/upload/l/e;->j:Lcom/vtosters/lite/upload/k$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    new-instance v2, Lb/h/c/c/z;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/vtosters/lite/upload/k$h;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/vtosters/lite/upload/k$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vtosters/lite/upload/k$h;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lb/h/c/c/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v2, v1, v0, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/dto/music/MusicTrack;

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
