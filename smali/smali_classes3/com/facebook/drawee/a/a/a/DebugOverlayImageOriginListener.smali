.class public Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;
.super Ljava/lang/Object;
.source "DebugOverlayImageOriginListener.java"

# interfaces
.implements Lcom/facebook/drawee/a/a/b/ImageOriginListener;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;->a:I

    invoke-static {v0}, Lcom/facebook/drawee/a/a/b/ImageOriginUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 21
    iput p2, p0, Lcom/facebook/drawee/a/a/a/DebugOverlayImageOriginListener;->a:I

    return-void
.end method
