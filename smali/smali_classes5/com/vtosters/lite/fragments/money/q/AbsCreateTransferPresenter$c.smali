.class final Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$c;
.super Ljava/lang/Object;
.source "AbsCreateTransferPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$c;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$c;->a:Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;->a(Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter;)Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/q/CreateTransferContract1;->f2()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/AbsCreateTransferPresenter$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
