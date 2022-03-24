.class Lcom/vtosters/lite/fragments/AuthCheckFragment$5;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/AuthCheckFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/AuthCheckFragment;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$5;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment$5;->a(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lkotlin/Unit;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$5;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$5;->a:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->c(Lcom/vtosters/lite/fragments/AuthCheckFragment;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 243
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
