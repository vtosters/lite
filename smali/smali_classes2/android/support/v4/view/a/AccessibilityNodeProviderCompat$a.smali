.class Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;->a:Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;->a:Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;

    .line 44
    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->a(I)Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;->a:Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 60
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;

    .line 64
    invoke-virtual {v2}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;->a:Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
