.class public Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;
.super Ljava/lang/Object;
.source "AccessibilityNodeInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;
    .locals 2

    .line 503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 504
    new-instance v0, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 506
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p3, v0, :cond_1

    .line 507
    new-instance p3, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {p3, p0}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;-><init>(Ljava/lang/Object;)V

    return-object p3

    .line 510
    :cond_1
    new-instance p0, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/view/a/AccessibilityNodeInfoCompat$a;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
