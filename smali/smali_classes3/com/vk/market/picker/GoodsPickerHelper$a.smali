.class public final Lcom/vk/market/picker/GoodsPickerHelper$a;
.super Ljava/lang/Object;
.source "GoodsPickerHelper.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/ModalDialogInterface$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/picker/GoodsPickerHelper;->a(Landroid/content/Context;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;ZILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/Functions2;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/Functions2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerHelper$a;->a:Lkotlin/jvm/b/Functions2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerHelper$a;->a:Lkotlin/jvm/b/Functions2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
