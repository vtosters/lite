.class final Landroid/support/v7/app/AppCompatDelegateImplV14$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV14;

.field private b:Landroid/support/v7/app/TwilightManager;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV14;Landroid/support/v7/app/TwilightManager;)V
    .locals 0

    .line 324
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->b:Landroid/support/v7/app/TwilightManager;

    .line 326
    invoke-virtual {p2}, Landroid/support/v7/app/TwilightManager;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->c:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 331
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->b:Landroid/support/v7/app/TwilightManager;

    invoke-virtual {v0}, Landroid/support/v7/app/TwilightManager;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->c:Z

    .line 332
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method final b()V
    .locals 2

    .line 336
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->b:Landroid/support/v7/app/TwilightManager;

    invoke-virtual {v0}, Landroid/support/v7/app/TwilightManager;->a()Z

    move-result v0

    .line 337
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->c:Z

    if-eq v0, v1, :cond_0

    .line 338
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->c:Z

    .line 339
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV14;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV14;->j()Z

    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->d()V

    .line 349
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV14$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV14$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV14$b;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->d:Landroid/content/BroadcastReceiver;

    .line 360
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->e:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 361
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->e:Landroid/content/IntentFilter;

    .line 362
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV14;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method final d()V
    .locals 2

    .line 370
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV14;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV14;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 372
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV14$b;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
