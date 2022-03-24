.class Lcom/vtosters/lite/WelcomeActivity$1$4;
.super Ljava/lang/Object;
.source "WelcomeActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/WelcomeActivity$1;->b()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/WelcomeActivity$1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/WelcomeActivity$1;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vtosters/lite/WelcomeActivity$1$4;->a:Lcom/vtosters/lite/WelcomeActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/vtosters/lite/WelcomeActivity$1$4;->a:Lcom/vtosters/lite/WelcomeActivity$1;

    iget-object p1, p1, Lcom/vtosters/lite/WelcomeActivity$1;->b:Lcom/vtosters/lite/WelcomeActivity;

    invoke-static {p1}, Lcom/vtosters/lite/WelcomeActivity;->c(Lcom/vtosters/lite/WelcomeActivity;)V

    .line 102
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "option"

    .line 103
    iget-object v0, p0, Lcom/vtosters/lite/WelcomeActivity$1$4;->a:Lcom/vtosters/lite/WelcomeActivity$1;

    iget-object v0, v0, Lcom/vtosters/lite/WelcomeActivity$1;->b:Lcom/vtosters/lite/WelcomeActivity;

    iget v0, v0, Lcom/vtosters/lite/WelcomeActivity;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    iget-object p2, p0, Lcom/vtosters/lite/WelcomeActivity$1$4;->a:Lcom/vtosters/lite/WelcomeActivity$1;

    iget-object p2, p2, Lcom/vtosters/lite/WelcomeActivity$1;->b:Lcom/vtosters/lite/WelcomeActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/vtosters/lite/WelcomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 105
    iget-object p1, p0, Lcom/vtosters/lite/WelcomeActivity$1$4;->a:Lcom/vtosters/lite/WelcomeActivity$1;

    iget-object p1, p1, Lcom/vtosters/lite/WelcomeActivity$1;->b:Lcom/vtosters/lite/WelcomeActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/WelcomeActivity;->finish()V

    return-void
.end method
