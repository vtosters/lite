.class Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView$1;
.super Ljava/lang/Object;
.source "AddDonationButtonView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView$1;->a:Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView$1;->a:Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a(Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;)Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView$1;->a:Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;->a(Lcom/vtosters/lite/live/views/addbutton/AddDonationButtonView;)Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/addbutton/AddButtonContract$a;->a()V

    :cond_0
    return-void
.end method
