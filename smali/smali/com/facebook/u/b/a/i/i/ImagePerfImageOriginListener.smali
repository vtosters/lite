.class public Lcom/facebook/u/b/a/i/i/ImagePerfImageOriginListener;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lcom/facebook/u/b/a/i/ImageOriginListener;


# instance fields
.field private final a:Lcom/facebook/u/b/a/i/ImagePerfState;

.field private final b:Lcom/facebook/u/b/a/i/ImagePerfMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/u/b/a/i/ImagePerfState;Lcom/facebook/u/b/a/i/ImagePerfMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/u/b/a/i/i/ImagePerfImageOriginListener;->a:Lcom/facebook/u/b/a/i/ImagePerfState;

    .line 3
    iput-object p2, p0, Lcom/facebook/u/b/a/i/i/ImagePerfImageOriginListener;->b:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/u/b/a/i/i/ImagePerfImageOriginListener;->a:Lcom/facebook/u/b/a/i/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/u/b/a/i/ImagePerfState;->b(I)V

    .line 2
    iget-object p1, p0, Lcom/facebook/u/b/a/i/i/ImagePerfImageOriginListener;->b:Lcom/facebook/u/b/a/i/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/u/b/a/i/i/ImagePerfImageOriginListener;->a:Lcom/facebook/u/b/a/i/ImagePerfState;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/u/b/a/i/ImagePerfMonitor;->b(Lcom/facebook/u/b/a/i/ImagePerfState;I)V

    return-void
.end method
