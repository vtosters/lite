.class Lcom/google/android/material/snackbar/d$a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/d$a;->a:Lcom/google/android/material/snackbar/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d$a;->a:Lcom/google/android/material/snackbar/d;

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/d;->a(Lcom/google/android/material/snackbar/d;Z)V

    return-void
.end method
