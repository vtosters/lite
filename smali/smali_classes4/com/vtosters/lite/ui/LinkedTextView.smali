.class public Lcom/vtosters/lite/ui/LinkedTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "LinkedTextView.java"

# interfaces
.implements Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;


# instance fields
.field private b:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

.field private final c:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;-><init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedTextView;->b:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    .line 17
    new-instance p1, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedTextView;->c:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    .line 21
    invoke-direct {p0}, Lcom/vtosters/lite/ui/LinkedTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;-><init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedTextView;->b:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    .line 17
    new-instance p1, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedTextView;->c:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    .line 26
    invoke-direct {p0}, Lcom/vtosters/lite/ui/LinkedTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;-><init>(Lcom/vtosters/lite/ui/ClickableLinksDelegate$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedTextView;->b:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    .line 17
    new-instance p1, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/LinkedTextView;->c:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/ui/LinkedTextView;->a()V

    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "NO_ID"

    return-object p0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/LinkedTextView;->setDrawingCacheEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedTextView;->c:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedTextView;->c:Lcom/vtosters/lite/ui/LinkAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/LinkAccessibilityHelper;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 62
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedTextView;->b:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parent="

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/LinkedTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vtosters/lite/ui/LinkedTextView;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p0}, Lcom/vtosters/lite/ui/LinkedTextView;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedTextView;->b:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setCanShowMessageOptions(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedTextView;->b:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Z)V

    return-void
.end method

.method public setOnLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/ui/LinkedTextView;->b:Lcom/vtosters/lite/ui/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/ClickableLinksDelegate;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
