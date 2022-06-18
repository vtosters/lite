.class public abstract Landroidx/webkit/WebMessagePortCompat;
.super Ljava/lang/Object;
.source "WebMessagePortCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getFrameworkPort()Landroid/webkit/WebMessagePort;
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract getInvocationHandler()Ljava/lang/reflect/InvocationHandler;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract postMessage(Landroidx/webkit/WebMessageCompat;)V
    .param p1    # Landroidx/webkit/WebMessageCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setWebMessageCallback(Landroid/os/Handler;Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setWebMessageCallback(Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;)V
    .param p1    # Landroidx/webkit/WebMessagePortCompat$WebMessageCallbackCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
