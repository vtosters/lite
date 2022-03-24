.class public final Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$d;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "MoneyInfoBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog;->at()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$d;->a:Z

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 241
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$d;->a:Z

    if-eqz p1, :cond_0

    const p1, 0x7f11061c

    .line 242
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyInfoBottomSheetDialog$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
