.class public final Landroidx/webkit/WebViewAssetLoader$Builder;
.super Ljava/lang/Object;
.source "WebViewAssetLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilderMatcherList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/WebViewAssetLoader$PathMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private mDomain:Ljava/lang/String;

.field private mHttpAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHttpAllowed:Z

    const-string v0, "appassets.androidplatform.net"

    .line 3
    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mBuilderMatcherList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/WebViewAssetLoader$PathHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mBuilderMatcherList:Ljava/util/List;

    new-instance v1, Landroidx/webkit/WebViewAssetLoader$PathMatcher;

    iget-object v2, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    iget-boolean v3, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHttpAllowed:Z

    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/webkit/WebViewAssetLoader$PathMatcher;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/webkit/WebViewAssetLoader$PathHandler;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/webkit/WebViewAssetLoader;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/WebViewAssetLoader;

    iget-object v1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mBuilderMatcherList:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/webkit/WebViewAssetLoader;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mDomain:Ljava/lang/String;

    return-object p0
.end method

.method public setHttpAllowed(Z)Landroidx/webkit/WebViewAssetLoader$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->mHttpAllowed:Z

    return-object p0
.end method
