.class public Lcom/vk/core/view/links/LinkedTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "LinkedTextView.java"

# interfaces
.implements Lcom/vk/core/view/links/ClickableLinksDelegate$b;


# instance fields
.field private a:Lcom/vk/core/view/links/ClickableLinksDelegate;

.field private final b:Lcom/vk/core/view/links/LinkAccessibilityHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/ClickableLinksDelegate;-><init>(Lcom/vk/core/view/links/ClickableLinksDelegate$b;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedTextView;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    .line 3
    new-instance p1, Lcom/vk/core/view/links/LinkAccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/LinkAccessibilityHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedTextView;->b:Lcom/vk/core/view/links/LinkAccessibilityHelper;

    .line 4
    invoke-direct {p0}, Lcom/vk/core/view/links/LinkedTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/ClickableLinksDelegate;-><init>(Lcom/vk/core/view/links/ClickableLinksDelegate$b;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedTextView;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    .line 7
    new-instance p1, Lcom/vk/core/view/links/LinkAccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/LinkAccessibilityHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedTextView;->b:Lcom/vk/core/view/links/LinkAccessibilityHelper;

    .line 8
    invoke-direct {p0}, Lcom/vk/core/view/links/LinkedTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/ClickableLinksDelegate;-><init>(Lcom/vk/core/view/links/ClickableLinksDelegate$b;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedTextView;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    .line 11
    new-instance p1, Lcom/vk/core/view/links/LinkAccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/vk/core/view/links/LinkAccessibilityHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/core/view/links/LinkedTextView;->b:Lcom/vk/core/view/links/LinkAccessibilityHelper;

    .line 12
    invoke-direct {p0}, Lcom/vk/core/view/links/LinkedTextView;->a()V

    return-void
.end method

.method private static a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, "NO_ID"

    return-object p0

    .line 4
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

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedTextView;->b:Lcom/vk/core/view/links/LinkAccessibilityHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedTextView;->b:Lcom/vk/core/view/links/LinkAccessibilityHelper;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/LinkAccessibilityHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

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

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedTextView;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parent="

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/vk/core/view/links/LinkedTextView;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p0}, Lcom/vk/core/view/links/LinkedTextView;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedTextView;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedTextView;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(Z)V

    return-void
.end method

.method public setOnLinkClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/links/LinkedTextView;->a:Lcom/vk/core/view/links/ClickableLinksDelegate;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/links/ClickableLinksDelegate;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
