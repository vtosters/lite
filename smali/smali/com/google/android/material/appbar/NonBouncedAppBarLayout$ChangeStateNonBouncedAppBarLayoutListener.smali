.class public Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;
.super Ljava/lang/Object;
.source "NonBouncedAppBarLayout.java"

# interfaces
.implements Lcom/google/android/material/appbar/NonBouncedAppBarLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeStateNonBouncedAppBarLayoutListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->IDLE:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->EXPANDED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->getTotalScrollRange()I

    move-result p1

    if-lt p2, p1, :cond_1

    .line 3
    sget-object p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->COLLAPSED:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;->IDLE:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ChangeStateNonBouncedAppBarLayoutListener$State;

    :goto_0
    return-void
.end method
