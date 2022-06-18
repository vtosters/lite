.class public final Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;
.super Ljava/lang/Object;
.source "NonBouncedAppBarShadowView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;->a:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->d()V

    return-void
.end method
