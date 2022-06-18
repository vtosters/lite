.class public abstract Lcom/vkontakte/android/ui/holder/gamepage/p$b;
.super Ljava/lang/Object;
.source "GamesCatalogHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/holder/gamepage/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/data/ApiApplication;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/vk/dto/common/data/CatalogInfo;
.end method

.method public abstract c()Lcom/vk/api/apps/e0;
.end method

.method public abstract d()Ljava/lang/String;
.end method
