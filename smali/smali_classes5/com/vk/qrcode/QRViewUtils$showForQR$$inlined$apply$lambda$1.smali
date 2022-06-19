.class final Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;
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
.field final synthetic $additionalContent$inlined:Landroid/view/View;

.field final synthetic $buttonListener$inlined:Lcom/vk/qrcode/QRViewUtils$x;

.field final synthetic $icon$inlined:Landroid/graphics/drawable/Drawable;

.field final synthetic $message$inlined:Ljava/lang/CharSequence;

.field final synthetic $messageMaxLines$inlined:I

.field final synthetic $negativeButton$inlined:Lkotlin/Pair;

.field final synthetic $onShowListener$inlined:Lkotlin/jvm/b/Functions2;

.field final synthetic $parser$inlined:Lcom/vk/qrcode/QRParser;

.field final synthetic $photo$inlined:Ljava/lang/String;

.field final synthetic $photoClickListener$inlined:Lkotlin/jvm/b/Functions;

.field final synthetic $photoIndicator$inlined:Landroid/graphics/drawable/Drawable;

.field final synthetic $photoResource$inlined:Ljava/lang/Integer;

.field final synthetic $positiveButton$inlined:Lkotlin/Pair;

.field final synthetic $resetPhotoIndicatorBg$inlined:Z

.field final synthetic $secondaryNegativeButton$inlined:Lcom/vk/qrcode/QRViewUtils$a;

.field final synthetic $secondaryPositiveButton$inlined:Lcom/vk/qrcode/QRViewUtils$a;

.field final synthetic $title$inlined:Ljava/lang/CharSequence;

.field final synthetic $useBigPhoto$inlined:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;Lkotlin/jvm/b/Functions;Lcom/vk/qrcode/QRParser;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/view/View;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$x;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/Pair;Lcom/vk/qrcode/QRViewUtils$a;Lkotlin/jvm/b/Functions2;Z)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$icon$inlined:Landroid/graphics/drawable/Drawable;

    move-object v1, p2

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$photoClickListener$inlined:Lkotlin/jvm/b/Functions;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$parser$inlined:Lcom/vk/qrcode/QRParser;

    move-object v1, p4

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$photo$inlined:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$photoResource$inlined:Ljava/lang/Integer;

    move v1, p6

    iput-boolean v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$useBigPhoto$inlined:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$photoIndicator$inlined:Landroid/graphics/drawable/Drawable;

    move-object v1, p8

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$title$inlined:Ljava/lang/CharSequence;

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$message$inlined:Ljava/lang/CharSequence;

    move v1, p10

    iput v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$messageMaxLines$inlined:I

    move-object v1, p11

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$additionalContent$inlined:Landroid/view/View;

    move-object v1, p12

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$positiveButton$inlined:Lkotlin/Pair;

    move-object v1, p13

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$buttonListener$inlined:Lcom/vk/qrcode/QRViewUtils$x;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$secondaryPositiveButton$inlined:Lcom/vk/qrcode/QRViewUtils$a;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$negativeButton$inlined:Lkotlin/Pair;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$secondaryNegativeButton$inlined:Lcom/vk/qrcode/QRViewUtils$a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$onShowListener$inlined:Lkotlin/jvm/b/Functions2;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$resetPhotoIndicatorBg$inlined:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$photoClickListener$inlined:Lkotlin/jvm/b/Functions;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRViewUtils$showForQR$$inlined$apply$lambda$1;->$parser$inlined:Lcom/vk/qrcode/QRParser;

    invoke-static {v0, v1}, Lcom/vk/qrcode/QRViewUtils;->a(Lcom/vk/qrcode/QRViewUtils;Lcom/vk/qrcode/QRParser;)V

    .line 5
    sget-object v0, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    sget-object v1, Lcom/vk/qrcode/QRStatsTracker$Action;->OPEN_LINK_FROM_AVATAR:Lcom/vk/qrcode/QRStatsTracker$Action;

    invoke-virtual {v0, v1}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRStatsTracker$Action;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
