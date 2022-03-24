.class Landroid/support/v7/app/AppCompatDelegateImplN;
.super Landroid/support/v7/app/AppCompatDelegateImplV23;
.source "AppCompatDelegateImplN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplN$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV23;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 36
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplN$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplN$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplN;Landroid/view/Window$Callback;)V

    return-object v0
.end method
