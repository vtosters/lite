.class final Lcom/vtosters/lite/fragments/money/createtransfer/people/c$d;
.super Ljava/lang/Object;
.source "CreatePeopleTransferFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/createtransfer/people/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/createtransfer/people/c;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/createtransfer/people/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/people/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/createtransfer/people/c$d;->a:Lcom/vtosters/lite/fragments/money/createtransfer/people/c;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/money/createtransfer/people/c;->a(Lcom/vtosters/lite/fragments/money/createtransfer/people/c;)V

    :cond_0
    return-void
.end method
