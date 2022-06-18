.class public Lcom/facebook/u/b/a/i/c;
.super Lcom/facebook/x/h/a;
.source "ImageOriginRequestListener.java"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Lcom/facebook/u/b/a/i/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/u/b/a/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/h/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/u/b/a/i/c;->b:Lcom/facebook/u/b/a/i/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/u/b/a/i/c;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/u/b/a/i/c;->b:Lcom/facebook/u/b/a/i/b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/u/b/a/i/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/facebook/u/b/a/i/d;->a(Ljava/lang/String;)I

    move-result p2

    .line 4
    invoke-interface {p1, v0, p2, p3}, Lcom/facebook/u/b/a/i/b;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/u/b/a/i/c;->a:Ljava/lang/String;

    return-void
.end method
