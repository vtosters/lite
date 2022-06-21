.class public final Lcom/vk/market/orders/MarketBottomPickerDialogHelper$a;
.super Ljava/lang/Object;
.source "MarketBottomPickerDialogHelper.kt"

# interfaces
.implements Lcom/vk/core/dialogs/adapter/ModalAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/adapter/ModalAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter$b<",
        "Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$a;->a:Lkotlin/jvm/b/Functions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$a;->a:Lkotlin/jvm/b/Functions;

    invoke-interface {v0}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;I)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;->c()Lkotlin/jvm/b/Functions;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$a;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$a;->a(Landroid/view/View;Lcom/vk/market/orders/MarketBottomPickerDialogHelper1;I)V

    return-void
.end method
