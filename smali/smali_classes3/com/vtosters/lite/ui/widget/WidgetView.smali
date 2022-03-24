.class public abstract Lcom/vtosters/lite/ui/widget/WidgetView;
.super Landroid/widget/LinearLayout;
.source "WidgetView.java"

# interfaces
.implements Lcom/vtosters/lite/ui/widget/WidgetBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/widget/WidgetView;->setOrientation(I)V

    return-void
.end method
