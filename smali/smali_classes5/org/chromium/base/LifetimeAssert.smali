.class public Lorg/chromium/base/LifetimeAssert;
.super Ljava/lang/Object;
.source "LifetimeAssert.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/LifetimeAssert$b;,
        Lorg/chromium/base/LifetimeAssert$CreationException;,
        Lorg/chromium/base/LifetimeAssert$LifetimeAssertException;,
        Lorg/chromium/base/LifetimeAssert$a;
    }
.end annotation


# static fields
.field static b:Lorg/chromium/base/LifetimeAssert$a;


# instance fields
.field final a:Lorg/chromium/base/LifetimeAssert$b;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/chromium/base/LifetimeAssert$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/LifetimeAssert;->a:Lorg/chromium/base/LifetimeAssert$b;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lorg/chromium/base/LifetimeAssert;
    .locals 4

    .line 1
    sget-boolean v0, Lorg/chromium/base/BuildConfig;->a:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/base/LifetimeAssert;

    new-instance v1, Lorg/chromium/base/LifetimeAssert$b;

    new-instance v2, Lorg/chromium/base/LifetimeAssert$CreationException;

    invoke-direct {v2}, Lorg/chromium/base/LifetimeAssert$CreationException;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lorg/chromium/base/LifetimeAssert$b;-><init>(Ljava/lang/Object;Lorg/chromium/base/LifetimeAssert$CreationException;Z)V

    invoke-direct {v0, v1}, Lorg/chromium/base/LifetimeAssert;-><init>(Lorg/chromium/base/LifetimeAssert$b;)V

    return-object v0
.end method

.method public static a(Lorg/chromium/base/LifetimeAssert;Z)V
    .locals 1

    .line 3
    sget-boolean v0, Lorg/chromium/base/BuildConfig;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lorg/chromium/base/LifetimeAssert;->a:Lorg/chromium/base/LifetimeAssert$b;

    iput-boolean p1, p0, Lorg/chromium/base/LifetimeAssert$b;->a:Z

    :cond_0
    return-void
.end method
