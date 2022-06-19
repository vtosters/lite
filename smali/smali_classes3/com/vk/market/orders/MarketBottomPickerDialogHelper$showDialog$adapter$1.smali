.class final Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketBottomPickerDialogHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/orders/MarketBottomPickerDialogHelper;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/b/a;)V
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
.field final synthetic $dialogHolder:Lcom/vk/market/orders/b;


# direct methods
.method constructor <init>(Lcom/vk/market/orders/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$adapter$1;->$dialogHolder:Lcom/vk/market/orders/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$adapter$1;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/orders/MarketBottomPickerDialogHelper$showDialog$adapter$1;->$dialogHolder:Lcom/vk/market/orders/b;

    invoke-virtual {v0}, Lcom/vk/market/orders/b;->a()V

    return-void
.end method
