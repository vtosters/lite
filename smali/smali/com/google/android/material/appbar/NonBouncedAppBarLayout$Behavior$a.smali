.class Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$a;
.super Ljava/lang/Object;
.source "NonBouncedAppBarLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(ILcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    return-void
.end method
