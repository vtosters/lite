.class public interface abstract Landroidx/webkit/internal/WebViewProviderFactory;
.super Ljava/lang/Object;
.source "WebViewProviderFactory.java"


# virtual methods
.method public abstract createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
.end method

.method public abstract getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
.end method

.method public abstract getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
.end method

.method public abstract getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
.end method

.method public abstract getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
.end method

.method public abstract getWebViewFeatures()[Ljava/lang/String;
.end method

.method public abstract getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
.end method
