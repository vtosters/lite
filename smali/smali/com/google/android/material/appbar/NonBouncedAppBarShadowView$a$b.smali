.class final Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$b;
.super Ljava/lang/Object;
.source "NonBouncedAppBarShadowView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$b;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$b;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-static {v0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->b(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$b;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-static {v1}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->a(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$b;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-static {v2}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->e(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$b;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    iget-object v3, v3, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->o:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method
