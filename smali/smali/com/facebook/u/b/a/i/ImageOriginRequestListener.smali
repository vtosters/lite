.class public Lcom/facebook/u/b/a/i/ImageOriginRequestListener;
.super Lcom/facebook/x/h/BaseRequestListener;
.source "ImageOriginRequestListener.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/facebook/u/b/a/i/ImageOriginListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/u/b/a/i/ImageOriginListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/h/BaseRequestListener;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;->b:Lcom/facebook/u/b/a/i/ImageOriginListener;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;->b:Lcom/facebook/u/b/a/i/ImageOriginListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/facebook/u/b/a/i/ImageOriginUtils;->a(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/u/b/a/i/ImageOriginListener;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/u/b/a/i/ImageOriginRequestListener;->a:Ljava/lang/String;

    return-void
.end method
