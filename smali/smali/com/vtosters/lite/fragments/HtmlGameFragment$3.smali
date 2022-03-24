.class Lcom/vtosters/lite/fragments/HtmlGameFragment$3;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$3;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$3;->a:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 781
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$3;->a:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->hide()V

    .line 782
    iget-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$3;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    const-string v0, "cancel"

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->b(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;)V

    return-void
.end method
