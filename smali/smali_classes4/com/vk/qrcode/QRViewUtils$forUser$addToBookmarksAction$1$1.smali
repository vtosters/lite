.class final Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1$1;->this$0:Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/m;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1$1;->this$0:Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1;

    iget-object p1, p1, Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1;->$profile:Lcom/vk/dto/user/UserProfile;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->B:Z

    .line 2
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRViewUtils;->a()Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/e;->o0(I)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forUser$addToBookmarksAction$1$1;->a(I)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
