.class Lorg/chromium/net/impl/CronetUrlRequestContext$d;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Lorg/chromium/net/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/q;

.field final synthetic b:Lorg/chromium/net/q;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/q;Lorg/chromium/net/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->a:Lorg/chromium/net/impl/q;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->b:Lorg/chromium/net/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->a:Lorg/chromium/net/impl/q;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$d;->b:Lorg/chromium/net/q;

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/q;->a(Lorg/chromium/net/q;)V

    return-void
.end method
