.class Lorg/chromium/net/impl/CronetUrlRequestContext$b;
.super Ljava/lang/Object;
.source "CronetUrlRequestContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/CronetUrlRequestContext;->onRttObservation(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/o;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:I


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/o;IJI)V
    .locals 0

    .line 1
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->a:Lorg/chromium/net/impl/o;

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->b:I

    iput-wide p4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->c:J

    iput p6, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->a:Lorg/chromium/net/impl/o;

    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->b:I

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->c:J

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequestContext$b;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/chromium/net/impl/o;->a(IJI)V

    return-void
.end method
