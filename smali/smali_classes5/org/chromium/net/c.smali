.class public final synthetic Lorg/chromium/net/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lorg/chromium/net/ProxyChangeListener;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/ProxyChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/c;->a:Lorg/chromium/net/ProxyChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/c;->a:Lorg/chromium/net/ProxyChangeListener;

    invoke-virtual {v0}, Lorg/chromium/net/ProxyChangeListener;->a()V

    return-void
.end method
