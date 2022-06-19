.class public Lcom/vk/qrcode/y/HintValueAdapterBinder;
.super Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.source "HintValueAdapterBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vk/core/dialogs/adapter/ModalAdapter1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/dialogs/adapter/ModalAdapter1;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;->PHONE:Lcom/vk/qrcode/QRTypes$SmsQrAction$FieldType;

    const v0, 0x7f0a0e2e

    .line 3
    iput v0, p0, Lcom/vk/qrcode/y/HintValueAdapterBinder;->a:I

    const v0, 0x7f0a0e34

    .line 4
    iput v0, p0, Lcom/vk/qrcode/y/HintValueAdapterBinder;->b:I

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/qrcode/y/HintValueAdapterBinder;->a:I

    return v0
.end method

.method public a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
    .locals 3

    .line 2
    new-instance v0, Lcom/vk/core/dialogs/adapter/ViewReferrer;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ViewReferrer;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    .line 4
    iget v1, p0, Lcom/vk/qrcode/y/HintValueAdapterBinder;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "itemView.findViewById(titleId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    .line 5
    iget v1, p0, Lcom/vk/qrcode/y/HintValueAdapterBinder;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "itemView.findViewById(valueId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/adapter/ViewReferrer;->a(Landroid/view/View;)V

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/qrcode/y/HintValueAdapterBinder;->b:I

    return v0
.end method
