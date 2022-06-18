.class public final Lcom/vk/core/view/VKAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "VKAppBarLayout.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/VKAppBarLayout$SafeAppBarLayoutBehavior;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/core/view/VKAppBarLayout$SafeAppBarLayoutBehavior;

    invoke-direct {v0}, Lcom/vk/core/view/VKAppBarLayout$SafeAppBarLayoutBehavior;-><init>()V

    return-object v0
.end method
