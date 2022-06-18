.class final Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/View;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic $content$inlined:Lcom/vk/qrcode/QRSharingView;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $title$inlined:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/vk/qrcode/QRSharingView;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p2, p0, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;->$title$inlined:I

    iput-object p3, p0, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;->$content$inlined:Lcom/vk/qrcode/QRSharingView;

    iput-object p4, p0, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p5, p0, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;->$callback$inlined:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/vk/bridges/s;->a()Lcom/vk/bridges/r;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    const-string p1, "https://vk.com/vkapps_qr"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "Uri.parse(\"https://vk.com/vkapps_qr\")"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/vk/bridges/r$a;->a(Lcom/vk/bridges/r;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Landroid/os/Bundle;Lkotlin/jvm/b/a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ILjava/lang/Object;)Z

    .line 2
    sget-object p1, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->GROUP:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "link_to_qr_generator"

    const-string v2, "group"

    invoke-virtual {p1, v1, v2, v0}, Lcom/vk/qrcode/QRUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;->$dialog$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/vk/core/dialogs/bottomsheet/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/core/dialogs/bottomsheet/e;->G4()V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$showSharingBottomSheet$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
