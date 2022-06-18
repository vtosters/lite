.class final Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GoodsPickerHelper.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


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
        "Lkotlin/jvm/b/b<",
        "Ljava/lang/Object;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dialog:Lcom/vk/core/dialogs/bottomsheet/e;

.field final synthetic $resultListener:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lcom/vk/core/dialogs/bottomsheet/e;Lkotlin/jvm/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$1;->$dialog:Lcom/vk/core/dialogs/bottomsheet/e;

    iput-object p2, p0, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$1;->$resultListener:Lkotlin/jvm/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$1;->$dialog:Lcom/vk/core/dialogs/bottomsheet/e;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/bottomsheet/e;->G4()V

    .line 3
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerHelper$showPickerDialog$1;->$resultListener:Lkotlin/jvm/b/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
