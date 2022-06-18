.class public final synthetic Lorg/chromium/net/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/b;->a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iput-object p2, p0, Lorg/chromium/net/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/b;->a:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    iget-object v1, p0, Lorg/chromium/net/b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;->a(Landroid/content/Intent;)V

    return-void
.end method
