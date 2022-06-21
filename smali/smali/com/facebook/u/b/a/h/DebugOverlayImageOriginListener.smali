.class public Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;
.super Ljava/lang/Object;
.source "DebugOverlayImageOriginListener.java"

# interfaces
.implements Lcom/facebook/u/b/a/i/ImageOriginListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget v0, p0, Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;->a:I

    invoke-static {v0}, Lcom/facebook/u/b/a/i/ImageOriginUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/u/b/a/h/DebugOverlayImageOriginListener;->a:I

    return-void
.end method
