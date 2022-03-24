.class Lcom/vtosters/lite/ConfirmActionActivity$1;
.super Ljava/lang/Object;
.source "ConfirmActionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ConfirmActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ConfirmActionActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ConfirmActionActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/ConfirmActionActivity$1;->a:Lcom/vtosters/lite/ConfirmActionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/ConfirmActionActivity$1;->a:Lcom/vtosters/lite/ConfirmActionActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ConfirmActionActivity;->finish()V

    return-void
.end method
