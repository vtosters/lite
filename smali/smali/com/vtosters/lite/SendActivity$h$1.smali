.class Lcom/vtosters/lite/SendActivity$h$1;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SendActivity$h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SendActivity$h;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity$h;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$h$1;->a:Lcom/vtosters/lite/SendActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 718
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$h$1;->a:Lcom/vtosters/lite/SendActivity$h;

    iget-object p1, p1, Lcom/vtosters/lite/SendActivity$h;->a:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/SendActivity;->finish()V

    return-void
.end method
