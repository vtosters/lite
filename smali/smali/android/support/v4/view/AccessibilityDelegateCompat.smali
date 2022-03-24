.class public Landroid/support/v4/view/AccessibilityDelegateCompat;
.super Ljava/lang/Object;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/AccessibilityDelegateCompat$a;,
        Landroid/support/v4/view/AccessibilityDelegateCompat$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/AccessibilityDelegateCompat$b;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 188
    new-instance v0, Landroid/support/v4/view/AccessibilityDelegateCompat$a;

    invoke-direct {v0}, Landroid/support/v4/view/AccessibilityDelegateCompat$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Landroid/support/v4/view/AccessibilityDelegateCompat$b;

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Landroid/support/v4/view/AccessibilityDelegateCompat$b;

    invoke-direct {v0}, Landroid/support/v4/view/AccessibilityDelegateCompat$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Landroid/support/v4/view/AccessibilityDelegateCompat$b;

    .line 192
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Landroid/support/v4/view/AccessibilityDelegateCompat$b;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/AccessibilityDelegateCompat$b;->a(Landroid/support/v4/view/AccessibilityDelegateCompat;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;
    .locals 2

    .line 371
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Landroid/support/v4/view/AccessibilityDelegateCompat$b;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/AccessibilityDelegateCompat$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;

    move-result-object p1

    return-object p1
.end method

.method a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 226
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 328
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    .line 329
    invoke-virtual {p2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 328
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 309
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 391
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Landroid/support/v4/view/AccessibilityDelegateCompat$b;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/support/v4/view/AccessibilityDelegateCompat$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 353
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 248
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 269
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 289
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
