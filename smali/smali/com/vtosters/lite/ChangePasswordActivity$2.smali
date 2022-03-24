.class Lcom/vtosters/lite/ChangePasswordActivity$2;
.super Ljava/lang/Object;
.source "ChangePasswordActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ChangePasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ChangePasswordActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ChangePasswordActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$2;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/vtosters/lite/ChangePasswordActivity$2;->a:Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ChangePasswordActivity;->finish()V

    return-void
.end method
