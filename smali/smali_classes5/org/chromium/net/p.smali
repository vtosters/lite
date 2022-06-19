.class public Lorg/chromium/net/p;
.super Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;
.source "RegistrationPolicyApplicationStatus.java"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$b;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lorg/chromium/net/p;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->c(Lorg/chromium/base/ApplicationStatus$b;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/chromium/net/p;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->b()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$g;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 2
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->b(Lorg/chromium/base/ApplicationStatus$b;)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/p;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/p;->a(I)V

    return-void
.end method

.method d()I
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result v0

    return v0
.end method
