.class public final Lcom/vkontakte/android/upload/l/h;
.super Lcom/vkontakte/android/upload/l/i;
.source "GraffitiUploadTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/upload/l/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/upload/l/i<",
        "Lcom/vkontakte/android/attachments/GraffitiAttachment;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "docs.getUploadServer"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vkontakte/android/upload/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput p2, p0, Lcom/vkontakte/android/upload/l/h;->l:I

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/vkontakte/android/upload/l/h;->k:I

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/upload/l/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vkontakte/android/upload/l/h;->l:I

    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/upload/l/h;->a(Lcom/vkontakte/android/attachments/GraffitiAttachment;)V

    return-void
.end method

.method public a(Lcom/vkontakte/android/attachments/GraffitiAttachment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/vkontakte/android/upload/j;->a(Landroid/os/Parcelable;)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, ".vkontakte/GRAF_"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-static {p1}, Lb/h/g/m/d;->a(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vkontakte/android/upload/UploadException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "file"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/upload/l/h;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/vkontakte/android/upload/UploadException;

    const-string v2, "can\'t parse upload response"

    invoke-direct {v1, v2, p1, v0}, Lcom/vkontakte/android/upload/UploadException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f121013

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppContextHolder.context\u2026tring.uploading_document)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public p()Lcom/vk/dto/common/data/i;
    .locals 3

    .line 1
    new-instance v0, Lb/h/c/i/g;

    iget v1, p0, Lcom/vkontakte/android/upload/l/h;->l:I

    const-string v2, "graffiti"

    invoke-direct {v0, v1, v2}, Lb/h/c/i/g;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DocsGetUploadServer(owne\u2026ervable().blockingFirst()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/dto/common/data/i;

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/upload/l/h;->k:I

    return v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic u()Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/upload/l/h;->u()Lcom/vkontakte/android/attachments/GraffitiAttachment;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/vkontakte/android/attachments/GraffitiAttachment;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/upload/l/h;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v2, Lb/h/c/i/h;->G:Lb/h/c/i/h$b;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lb/h/c/i/h$b;->c(Ljava/lang/String;)Lb/h/c/i/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/vk/api/base/d;->b(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/i/k;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lb/h/c/i/k;->a()Lcom/vk/api/base/Document;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/vk/api/base/Document;->a:I

    iget v2, v0, Lcom/vk/api/base/Document;->b:I

    iget-object v3, p0, Lcom/vkontakte/android/upload/l/i;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/vkontakte/android/attachments/GraffitiAttachment;->a(IILjava/lang/String;)V

    .line 6
    new-instance v1, Lcom/vkontakte/android/attachments/GraffitiAttachment;

    invoke-direct {v1, v0}, Lcom/vkontakte/android/attachments/GraffitiAttachment;-><init>(Lcom/vk/api/base/Document;)V

    :cond_1
    return-object v1

    .line 7
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method
