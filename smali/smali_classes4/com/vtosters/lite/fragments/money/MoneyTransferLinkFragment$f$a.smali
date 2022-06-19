.class final Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f$a;
.super Ljava/lang/Object;
.source "MoneyTransferLinkFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f;->onClick(Landroid/view/View;)V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f$a;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vk/bridges/SharingBridge;->a()Lcom/vk/bridges/SharingBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f$a;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f;

    iget-object v1, v1, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f;->a:Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;->b(Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "qrShareButton.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb/h/g/m/FileUtils;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FileUtils.uriFromFile(it).toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge1;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneyTransferLinkFragment$f$a;->a(Ljava/io/File;)V

    return-void
.end method
