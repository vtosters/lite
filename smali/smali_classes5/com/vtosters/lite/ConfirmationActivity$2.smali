.class Lcom/vtosters/lite/ConfirmationActivity$2;
.super Ljava/lang/Object;
.source "ConfirmationActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ConfirmationActivity;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vtosters/lite/ConfirmationActivity$2;->a:Lcom/vtosters/lite/ConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 42
    sput-boolean p1, Lcom/vtosters/lite/ConfirmationActivity;->a:Z

    const/4 p1, 0x1

    .line 43
    sput-boolean p1, Lcom/vtosters/lite/ConfirmationActivity;->b:Z

    .line 44
    iget-object p1, p0, Lcom/vtosters/lite/ConfirmationActivity$2;->a:Lcom/vtosters/lite/ConfirmationActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/ConfirmationActivity;->finish()V

    return-void
.end method
