.class Lcom/vtosters/lite/live/views/d/a/DonationDisplay$3;
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

    .line 110
    iput-object p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$3;->a:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lcom/vtosters/lite/live/views/d/a/DonationDisplay$3;->a:Lcom/vtosters/lite/live/views/d/a/DonationDisplay;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/d/a/DonationDisplay;->a(Lcom/vtosters/lite/live/views/d/a/DonationDisplay;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/live/views/d/DonationContract$b;

    if-eqz p1, :cond_0

    .line 115
    invoke-interface {p1}, Lcom/vtosters/lite/live/views/d/DonationContract$b;->f()V

    :cond_0
    return-void
.end method
