.class public Landroidx/webkit/internal/FrameworkServiceWorkerClient;
.super Landroid/webkit/ServiceWorkerClient;
.source "FrameworkServiceWorkerClient.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation


# instance fields
.field private final mImpl:Landroidx/webkit/ServiceWorkerClientCompat;


# direct methods
.method public constructor <init>(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;->mImpl:Landroidx/webkit/ServiceWorkerClientCompat;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/FrameworkServiceWorkerClient;->mImpl:Landroidx/webkit/ServiceWorkerClientCompat;

    invoke-virtual {v0, p1}, Landroidx/webkit/ServiceWorkerClientCompat;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
