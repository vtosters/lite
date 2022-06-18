.class final Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsPickerHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/picker/GoodsPickerHelper;->a(Landroid/content/Context;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ZILkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lcom/vk/core/dialogs/bottomsheet/e;
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
.field final synthetic $dialog:Lcom/vk/core/dialogs/bottomsheet/e;

.field final synthetic $openMiniAppListener:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/e;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$2;->$dialog:Lcom/vk/core/dialogs/bottomsheet/e;

    iput-object p2, p0, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$2;->$openMiniAppListener:Lkotlin/jvm/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$2;->invoke()V

    sget-object v0, Lkotlin/m;->a:Lkotlin/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$2;->$dialog:Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->G4()V

    .line 3
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$2;->$openMiniAppListener:Lkotlin/jvm/b/a;

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
