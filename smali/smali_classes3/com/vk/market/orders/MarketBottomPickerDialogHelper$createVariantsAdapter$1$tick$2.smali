.class final Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketBottomPickerDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Lcom/vk/core/drawable/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;

    invoke-direct {v0}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;-><init>()V

    sput-object v0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;->a:Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/drawable/i;
    .locals 2

    const v0, 0x7f080af5

    const v1, 0x7f040022

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$createVariantsAdapter$1$tick$2;->invoke()Lcom/vk/core/drawable/i;

    move-result-object v0

    return-object v0
.end method
