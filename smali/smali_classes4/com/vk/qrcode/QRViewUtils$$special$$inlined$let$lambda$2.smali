.class final Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QRViewUtils.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRParser;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Integer;ZLkotlin/jvm/b/Functions;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $photoViewClickListener$inlined:Lkotlin/jvm/b/Functions;

.field final synthetic $this_apply$inlined:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lkotlin/jvm/b/Functions;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$2;->$this_apply$inlined:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    iput-object p2, p0, Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$2;->$photoViewClickListener$inlined:Lkotlin/jvm/b/Functions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$$special$$inlined$let$lambda$2;->$photoViewClickListener$inlined:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method
