.class Lcom/vtosters/lite/live/views/d/a/DonationDisplay$1;
.super Ljava/lang/Object;
.source "DonationDisplay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/d/a/DonationDisplay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$1;->a:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$1;->a:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->a(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/d/DonationContract$b;

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$1;->a:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->b(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;)Lcom/vtosters/lite/UserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/d/DonationContract$b;->a(I)V

    :cond_0
    return-void
.end method
