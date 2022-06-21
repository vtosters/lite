.class final Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;
.super Ljava/lang/Object;
.source "QRViewUtils.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;

    invoke-direct {v0}, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;->a:Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->e:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->n()Lb/h/g/l/NotificationCenter;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1, p1}, Lb/h/g/l/NotificationCenter;->a(ILjava/lang/Object;)V

    const p1, 0x7f1214d6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$checkAndHandleVkFestPublishLink$1$a;->a(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
