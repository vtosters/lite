.class final Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->f(Landroid/app/Activity;Lcom/vk/qrcode/QRParser;Lcom/vk/qrcode/i;)V
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
.field final synthetic $action:Lcom/vk/qrcode/i;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1;->$action:Lcom/vk/qrcode/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1;->$action:Lcom/vk/qrcode/i;

    sget-object v3, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;->a:Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/qrcode/l;->a(Lcom/vk/qrcode/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
