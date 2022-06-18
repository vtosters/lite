.class public final Lcom/vk/market/picker/GoodsPickerHelper$a;
.super Ljava/lang/Object;
.source "GoodsPickerHelper.kt"

# interfaces
.implements Lcom/vk/core/dialogs/bottomsheet/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/market/picker/GoodsPickerHelper;->a(Landroid/content/Context;Lkotlin/jvm/b/b;Lkotlin/jvm/b/a;ZILkotlin/jvm/b/a;Lkotlin/jvm/b/a;)Lcom/vk/core/dialogs/bottomsheet/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/market/picker/GoodsPickerHelper$a;->a:Lkotlin/jvm/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/market/picker/GoodsPickerHelper$a;->a:Lkotlin/jvm/b/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
