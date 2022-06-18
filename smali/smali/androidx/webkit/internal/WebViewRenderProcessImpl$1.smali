.class final Landroidx/webkit/internal/WebViewRenderProcessImpl$1;
.super Ljava/lang/Object;
.source "WebViewRenderProcessImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/WebViewRenderProcessImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/internal/WebViewRenderProcessImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$boundaryInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;


# direct methods
.method constructor <init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/WebViewRenderProcessImpl$1;->val$boundaryInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    iget-object v1, p0, Landroidx/webkit/internal/WebViewRenderProcessImpl$1;->val$boundaryInterface:Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;

    invoke-direct {v0, v1}, Landroidx/webkit/internal/WebViewRenderProcessImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewRendererBoundaryInterface;)V

    return-object v0
.end method
