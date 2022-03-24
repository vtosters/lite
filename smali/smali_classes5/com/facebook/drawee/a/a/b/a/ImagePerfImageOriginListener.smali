.class public Lcom/facebook/drawee/a/a/b/a/ImagePerfImageOriginListener;
.super Ljava/lang/Object;
.source "ImagePerfImageOriginListener.java"

# interfaces
.implements Lcom/facebook/drawee/a/a/b/ImageOriginListener;


# instance fields
.field private final a:Lcom/facebook/drawee/a/a/b/ImagePerfState;

.field private final b:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/a/a/b/ImagePerfState;Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfImageOriginListener;->a:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    .line 23
    iput-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfImageOriginListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 28
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfImageOriginListener;->a:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/a/a/b/ImagePerfState;->b(I)V

    .line 29
    iget-object p1, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfImageOriginListener;->b:Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;

    iget-object p2, p0, Lcom/facebook/drawee/a/a/b/a/ImagePerfImageOriginListener;->a:Lcom/facebook/drawee/a/a/b/ImagePerfState;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/facebook/drawee/a/a/b/ImagePerfMonitor;->a(Lcom/facebook/drawee/a/a/b/ImagePerfState;I)V

    return-void
.end method
