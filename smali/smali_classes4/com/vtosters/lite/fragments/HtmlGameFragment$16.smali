.class Lcom/vtosters/lite/fragments/HtmlGameFragment$16;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$16;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 656
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$16;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "fail"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->d(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 651
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$16;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->d(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 648
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$16;->a(Ljava/lang/Boolean;)V

    return-void
.end method
