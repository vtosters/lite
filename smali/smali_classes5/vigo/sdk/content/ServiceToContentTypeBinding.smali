.class public Lvigo/sdk/content/ServiceToContentTypeBinding;
.super Ljava/lang/Object;
.source "ServiceToContentTypeBinding.java"


# instance fields
.field private binding:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvigo/sdk/content/ContentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvigo/sdk/content/ServiceToContentTypeBinding;->binding:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public determineType(Ljava/lang/String;)Lvigo/sdk/content/ContentType;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lvigo/sdk/content/ServiceToContentTypeBinding;->binding:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvigo/sdk/content/ContentType;

    return-object p1
.end method

.method public register(Ljava/lang/String;Lvigo/sdk/content/ContentType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvigo/sdk/content/ContentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lvigo/sdk/content/ServiceToContentTypeBinding;->binding:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
