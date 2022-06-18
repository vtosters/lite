.class public Lcom/vtosters/lite/ui/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CheckableRelativeLayout.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/CompoundButton;

.field private b:Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;

.field private c:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/ui/CheckableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/ui/CheckableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/CheckableRelativeLayout$a;-><init>(Lcom/vtosters/lite/ui/CheckableRelativeLayout;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/CheckableRelativeLayout;)Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->b:Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;

    return-object p0
.end method


# virtual methods
.method public isChecked()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x1020001

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->a:Landroid/widget/CompoundButton;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->a:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->b:Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public setOnCheckedChangedListener(Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->b:Lcom/vtosters/lite/ui/CheckableRelativeLayout$b;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/CheckableRelativeLayout;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void
.end method
