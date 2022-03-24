.class Lcom/vtosters/lite/fragments/HtmlGameFragment$4;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Landroid/app/Dialog;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 791
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$4;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$4;->a:Landroid/app/Dialog;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 800
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 801
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$4;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 794
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$4;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 795
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$4;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "success"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->b(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 791
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
