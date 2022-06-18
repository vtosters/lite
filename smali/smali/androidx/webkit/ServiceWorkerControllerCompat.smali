.class public abstract Landroidx/webkit/ServiceWorkerControllerCompat;
.super Ljava/lang/Object;
.source "ServiceWorkerControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;
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

.method public static getInstance()Landroidx/webkit/ServiceWorkerControllerCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/ServiceWorkerControllerCompat$LAZY_HOLDER;->INSTANCE:Landroidx/webkit/ServiceWorkerControllerCompat;

    return-object v0
.end method


# virtual methods
.method public abstract getServiceWorkerWebSettings()Landroidx/webkit/ServiceWorkerWebSettingsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setServiceWorkerClient(Landroidx/webkit/ServiceWorkerClientCompat;)V
    .param p1    # Landroidx/webkit/ServiceWorkerClientCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
