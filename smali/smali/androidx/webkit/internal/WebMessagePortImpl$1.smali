.class Landroidx/webkit/internal/WebMessagePortImpl$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "WebMessagePortImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/webkit/internal/WebMessagePortImpl;->setWebMessageCallback(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/webkit/internal/WebMessagePortImpl;

.field final synthetic val$callback:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;


# direct methods
.method constructor <init>(Landroidx/webkit/internal/WebMessagePortImpl;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/webkit/internal/WebMessagePortImpl$1;->this$0:Landroidx/webkit/internal/WebMessagePortImpl;

    iput-object p2, p0, Landroidx/webkit/internal/WebMessagePortImpl$1;->val$callback:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebMessagePortImpl$1;->val$callback:Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;

    new-instance v1, Landroidx/webkit/internal/WebMessagePortImpl;

    invoke-direct {v1, p1}, Landroidx/webkit/internal/WebMessagePortImpl;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 2
    invoke-static {p2}, Landroidx/webkit/internal/WebMessagePortImpl;->frameworkMessageToCompat(Landroid/webkit/WebMessage;)Landroidx/webkit/WebMessageCompat;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;->onMessage(Landroidx/webkit/WebMessagePortCompat;Landroidx/webkit/WebMessageCompat;)V

    return-void
.end method
