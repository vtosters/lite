.class public Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;
.super Ljava/lang/Object;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$b;,
        Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 105
    new-instance v0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$b;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$b;-><init>(Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;)V

    iput-object v0, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->a:Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 107
    new-instance v0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat$a;-><init>(Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;)V

    iput-object v0, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 127
    iget-object v0, p0, Landroid/support/v4/view/a/AccessibilityNodeProviderCompat;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/support/v4/view/a/AccessibilityNodeInfoCompat;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
