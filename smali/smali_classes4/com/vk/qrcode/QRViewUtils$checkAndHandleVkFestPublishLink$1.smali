.class final Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $account:Lb/h/h/d/c;

.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $photoAttachmentId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/h/h/d/c;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->$account:Lb/h/h/d/c;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->$photoAttachmentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->$context:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    .line 3
    new-instance v1, Lb/h/c/w/f;

    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->$account:Lb/h/h/d/c;

    invoke-virtual {v2}, Lb/h/h/d/c;->e1()Lcom/vk/dto/user/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/user/UserProfile;->K()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    const-string v3, "account.toUserProfile().toOwner()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb/h/c/w/f;-><init>(Lcom/vk/dto/newsfeed/Owner;)V

    .line 4
    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->$account:Lb/h/h/d/c;

    invoke-virtual {v2}, Lb/h/h/d/c;->D0()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/h/c/w/f;->d(I)Lb/h/c/w/f;

    const-string v2, "#vkfest5"

    .line 5
    invoke-virtual {v1, v2}, Lb/h/c/w/f;->g(Ljava/lang/String;)Lb/h/c/w/f;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "photo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->$photoAttachmentId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/h/c/w/f;->e(Ljava/lang/String;)Lb/h/c/w/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;->a:Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;

    .line 9
    sget-object v3, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$2;->c:Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$2;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/vk/qrcode/r;

    invoke-direct {v4, v3}, Lcom/vk/qrcode/r;-><init>(Lkotlin/jvm/b/b;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lc/a/z/g;

    .line 10
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "NewPostRequest(account.t\u2026hrowable::showToastError)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->$context:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lio/reactivex/disposables/b;Landroid/content/Context;)V

    return-void
.end method
