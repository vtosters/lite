.class public Lorg/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;
.super Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;
.source "NativeCronetEngineBuilderWithLibraryLoaderImpl.java"


# instance fields
.field private q:Lorg/chromium/net/impl/VersionSafeCallbacks2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method l()Lorg/chromium/net/impl/VersionSafeCallbacks2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;->q:Lorg/chromium/net/impl/VersionSafeCallbacks2;

    return-object v0
.end method
