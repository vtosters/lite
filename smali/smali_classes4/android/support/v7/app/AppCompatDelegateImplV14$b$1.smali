.class Landroid/support/v7/app/AppCompatDelegateImplV14$b$1;
.super Landroid/content/BroadcastReceiver;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV14$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV14$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV14$b;)V
    .locals 0

    .line 350
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV14$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 356
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b$1;->a:Landroid/support/v7/app/AppCompatDelegateImplV14$b;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->b()V

    return-void
.end method
