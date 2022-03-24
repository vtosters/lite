.class Lcom/vtosters/lite/fragments/HtmlGameFragment$11;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/data/ApiApplication;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$11;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vtosters/lite/data/ApiApplication;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$11;->a:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Lcom/vtosters/lite/data/ApiApplication;)Lcom/vtosters/lite/data/ApiApplication;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 506
    check-cast p1, Lcom/vtosters/lite/data/ApiApplication;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$11;->a(Lcom/vtosters/lite/data/ApiApplication;)V

    return-void
.end method
