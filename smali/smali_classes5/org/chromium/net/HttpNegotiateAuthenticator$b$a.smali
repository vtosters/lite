.class Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;
.super Landroid/content/BroadcastReceiver;
.source "HttpNegotiateAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/HttpNegotiateAuthenticator$b;->run(Landroid/accounts/AccountManagerFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;


# direct methods
.method constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iput-object p2, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a(Lorg/chromium/net/HttpNegotiateAuthenticator$b;)Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object p1

    iget-object v0, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->b:Landroid/accounts/AccountManager;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a(Lorg/chromium/net/HttpNegotiateAuthenticator$b;)Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object p1

    iget-object v1, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->e:Landroid/accounts/Account;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    .line 3
    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a(Lorg/chromium/net/HttpNegotiateAuthenticator$b;)Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object p1

    iget-object v2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->d:Ljava/lang/String;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a(Lorg/chromium/net/HttpNegotiateAuthenticator$b;)Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object p1

    iget-object v3, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$c;->c:Landroid/os/Bundle;

    new-instance v5, Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iget-object p1, p0, Lorg/chromium/net/HttpNegotiateAuthenticator$b$a;->b:Lorg/chromium/net/HttpNegotiateAuthenticator$b;

    iget-object p2, p1, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    .line 4
    invoke-static {p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;->a(Lorg/chromium/net/HttpNegotiateAuthenticator$b;)Lorg/chromium/net/HttpNegotiateAuthenticator$c;

    move-result-object p1

    invoke-direct {v5, p2, p1}, Lorg/chromium/net/HttpNegotiateAuthenticator$b;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lorg/chromium/net/HttpNegotiateAuthenticator$c;)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {v0 .. v6}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method
