.class final Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e;
.super Ljava/lang/Object;
.source "MoneyTransferLinkFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;->c(Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRUtils;->a(Landroid/widget/ImageView;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$e$a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
