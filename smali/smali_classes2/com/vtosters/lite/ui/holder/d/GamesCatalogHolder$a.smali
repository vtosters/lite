.class public abstract Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder$a;
.super Ljava/lang/Object;
.source "GamesCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/d/GamesCatalogHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/vtosters/lite/api/apps/CatalogLoader;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/vtosters/lite/data/CatalogInfo;
.end method

.method public abstract d()Ljava/lang/String;
.end method
