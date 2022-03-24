.class Lcom/vtosters/lite/SDKAuthActivity$2;
.super Ljava/lang/Object;
.source "SDKAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SDKAuthActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SDKAuthActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SDKAuthActivity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$2;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$2;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SDKAuthActivity;->a(Lcom/vtosters/lite/SDKAuthActivity;)Lcom/vtosters/lite/ui/ErrorView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/ErrorView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/vtosters/lite/SDKAuthActivity$2;->a:Lcom/vtosters/lite/SDKAuthActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SDKAuthActivity;->b(Lcom/vtosters/lite/SDKAuthActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
