.class public final Lcom/vtosters/lite/fragments/money/q/a$d;
.super Lcom/vk/core/util/c1;
.source "AbsCreateTransferFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/money/q/a;->h5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/q/a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/money/q/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/a$d;->a:Lcom/vtosters/lite/fragments/money/q/a;

    .line 1
    invoke-direct {p0}, Lcom/vk/core/util/c1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/a$d;->a:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/money/q/a;->getPresenter()Lcom/vtosters/lite/fragments/money/q/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/a$d;->a:Lcom/vtosters/lite/fragments/money/q/a;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/money/q/a;->Z4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/fragments/money/q/c;->b(Ljava/lang/String;)V

    return-void
.end method
