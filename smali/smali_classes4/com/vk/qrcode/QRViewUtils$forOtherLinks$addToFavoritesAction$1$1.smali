.class final Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;

    invoke-direct {v0}, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;-><init>()V

    sput-object v0, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;->a:Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRViewUtils;->a()Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;->o0(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

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

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRViewUtils$forOtherLinks$addToFavoritesAction$1$1;->a(I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
