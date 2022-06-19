.class public Landroidx/webkit/internal/WebkitToCompatConverter;
.super Ljava/lang/Object;
.source "WebkitToCompatConverter.java"


# instance fields
.field private final mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-void
.end method


# virtual methods
.method convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1b
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/SafeBrowsingResponse;

    return-object p1
.end method

.method convertSafeBrowsingResponse(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/ServiceWorkerWebSettings;

    return-object p1
.end method

.method public convertServiceWorkerSettings(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertServiceWorkerSettings(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public convertSettings(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;
    .locals 3

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebSettingsAdapter;

    const-class v1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    iget-object v2, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    invoke-interface {v2, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/a/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebSettingsAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V

    return-object v0
.end method

.method convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebMessagePort;

    return-object p1
.end method

.method convertWebMessagePort(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebMessagePort(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebResourceError;

    return-object p1
.end method

.method convertWebResourceError(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    return-object p1
.end method

.method public convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Landroidx/webkit/internal/WebResourceRequestAdapter;
    .locals 3

    .line 1
    new-instance v0, Landroidx/webkit/internal/WebResourceRequestAdapter;

    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    iget-object v2, p0, Landroidx/webkit/internal/WebkitToCompatConverter;->mImpl:Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 2
    invoke-interface {v2, p1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceRequest(Landroid/webkit/WebResourceRequest;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lorg/chromium/support_lib_boundary/a/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebResourceRequestAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebResourceRequestBoundaryInterface;)V

    return-object v0
.end method
