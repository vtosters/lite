.class Lcom/vtosters/lite/fragments/AuthCheckFragment$4;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/AuthCheckFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/AuthCheckFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$4;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/AuthCheckFragment$4;->b()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/Unit;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$4;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$4;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 236
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
