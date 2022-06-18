.class public Landroidx/webkit/internal/WebMessageCallbackAdapter;
.super Ljava/lang/Object;
.source "WebMessageCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# instance fields
.field mImpl:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# direct methods
.method constructor <init>(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/WebMessageCallbackAdapter;->mImpl:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    const-string v0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebMessageCallbackAdapter;->mImpl:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    const-class p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    invoke-static {p1, p2}, Lorg/chromium/support_lib_boundary/a/a;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 3
    invoke-static {p1}, Landroidx/webkit/internal/WebMessageAdapter;->webMessageCompatFromBoundaryInterface(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/WebMessageCompat;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    return-void
.end method
