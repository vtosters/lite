.class Lcom/vtosters/lite/ConfirmActionActivity$2;
.super Ljava/lang/Object;
.source "ConfirmActionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ConfirmActionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/ConfirmActionActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ConfirmActionActivity;Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/vtosters/lite/ConfirmActionActivity$2;->b:Lcom/vtosters/lite/ConfirmActionActivity;

    iput-object p2, p0, Lcom/vtosters/lite/ConfirmActionActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 50
    iget-object p1, p0, Lcom/vtosters/lite/ConfirmActionActivity$2;->b:Lcom/vtosters/lite/ConfirmActionActivity;

    iget-object p2, p0, Lcom/vtosters/lite/ConfirmActionActivity$2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/vtosters/lite/ConfirmActionActivity;->a(Lcom/vtosters/lite/ConfirmActionActivity;Ljava/lang/String;Z)V

    .line 51
    iget-object p1, p0, Lcom/vtosters/lite/ConfirmActionActivity$2;->b:Lcom/vtosters/lite/ConfirmActionActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ConfirmActionActivity;->finish()V

    return-void
.end method
