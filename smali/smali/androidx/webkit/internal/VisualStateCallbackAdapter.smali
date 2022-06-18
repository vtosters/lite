.class public Landroidx/webkit/internal/VisualStateCallbackAdapter;
.super Ljava/lang/Object;
.source "VisualStateCallbackAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# instance fields
.field private mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewCompat$VisualStateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/VisualStateCallbackAdapter;->mVisualStateCallback:Landroidx/webkit/WebViewCompat$VisualStateCallback;

    invoke-interface {v0, p1, p2}, Landroidx/webkit/WebViewCompat$VisualStateCallback;->onComplete(J)V

    return-void
.end method
