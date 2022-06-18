.class final Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$c;
.super Ljava/lang/Object;
.source "NonBouncedAppBarShadowView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


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

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$c;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$c;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-static {v0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->c(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$c;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-static {v1}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->d(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
