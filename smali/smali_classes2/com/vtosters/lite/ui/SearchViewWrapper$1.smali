.class Lcom/vtosters/lite/ui/SearchViewWrapper$1;
.super Landroid/widget/FrameLayout;
.source "SearchViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/ui/SearchViewWrapper;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/SearchViewWrapper;Landroid/content/Context;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$1;->a:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    or-int/2addr p2, v0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
