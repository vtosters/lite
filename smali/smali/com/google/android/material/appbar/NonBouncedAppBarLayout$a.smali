.class Lcom/google/android/material/appbar/NonBouncedAppBarLayout$a;
.super Ljava/lang/Object;
.source "NonBouncedAppBarLayout.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$a;->a:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;->a(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
