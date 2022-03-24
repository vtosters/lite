.class Lcom/vtosters/lite/ui/widget/WidgetDonationView$1;
.super Ljava/lang/Object;
.source "WidgetDonationView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/WidgetDonationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/widget/WidgetDonationView;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/WidgetDonationView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView$1;->a:Lcom/vtosters/lite/ui/widget/WidgetDonationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView$1;->a:Lcom/vtosters/lite/ui/widget/WidgetDonationView;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->a(Lcom/vtosters/lite/ui/widget/WidgetDonationView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/WidgetDonationView$1;->a:Lcom/vtosters/lite/ui/widget/WidgetDonationView;

    invoke-static {v1}, Lcom/vtosters/lite/ui/widget/WidgetDonationView;->a(Lcom/vtosters/lite/ui/widget/WidgetDonationView;)Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/widget/WidgetDonation;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/utils/LinkUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
