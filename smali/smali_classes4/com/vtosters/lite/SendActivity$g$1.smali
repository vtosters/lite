.class Lcom/vtosters/lite/SendActivity$g$1;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SendActivity$g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SendActivity$g;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity$g;)V
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$g$1;->a:Lcom/vtosters/lite/SendActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 770
    iget-object p1, p0, Lcom/vtosters/lite/SendActivity$g$1;->a:Lcom/vtosters/lite/SendActivity$g;

    iget-object p1, p1, Lcom/vtosters/lite/SendActivity$g;->g:Lcom/vtosters/lite/SendActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/SendActivity;->finish()V

    return-void
.end method
