.class Landroid/support/v7/app/AppCompatDelegateImplBase$a;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplBase.java"

# interfaces
.implements Landroid/support/v7/app/ActionBarDrawerToggle$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplBase;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplBase;)V
    .locals 0

    .line 199
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$a;->a:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplBase$a;->a:Landroid/support/v7/app/AppCompatDelegateImplBase;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplBase;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->b(I)V

    :cond_0
    return-void
.end method
