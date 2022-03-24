.class Lcom/vtosters/lite/fragments/HtmlGameFragment$2;
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

.field final synthetic b:Lcom/vtosters/lite/data/ApiApplication;

.field final synthetic c:Lcom/vtosters/lite/UserProfile;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/support/v7/app/AlertDialog;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->f:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->a:Landroid/support/v7/app/AlertDialog;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->b:Lcom/vtosters/lite/data/ApiApplication;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->c:Lcom/vtosters/lite/UserProfile;

    iput-object p5, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 775
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->f:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->a:Landroid/support/v7/app/AlertDialog;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->b:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->c:Lcom/vtosters/lite/UserProfile;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$2;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/app/Dialog;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
