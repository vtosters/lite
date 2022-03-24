.class Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$b;
.super Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;-><init>(Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$b;->a:Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->b(I)Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
