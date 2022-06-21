.class final Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c$a;
.super Ljava/lang/Object;
.source "MoneyTransferLinkFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c;->a(Lcom/vk/dto/money/MoneyTransferLinks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c$a;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c$a;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;->a(Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c$a;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;->c(Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$c$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
