.class public Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeBar;
.super Landroid/view/View;
.source "CircularTimeBar.java"


# instance fields
.field private final a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-static {}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;->a()Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeBar;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;

    .line 22
    iget-object p1, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeBar;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getCircularTimeDrawable()Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeBar;->a:Lcom/vtosters/lite/live/widgets/timeprogress/CircularTimeDrawable;

    return-object v0
.end method
