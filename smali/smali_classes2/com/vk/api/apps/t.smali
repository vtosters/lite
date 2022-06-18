.class public final Lcom/vk/api/apps/t;
.super Lcom/vk/api/base/i;
.source "AppsGetRecommendations.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/api/base/i<",
        "Lcom/vk/dto/common/data/ApiApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/apps/t$a;

    invoke-direct {v0}, Lcom/vk/api/apps/t$a;-><init>()V

    const-string v1, "apps.getRecommendations"

    invoke-direct {p0, v1, v0}, Lcom/vk/api/base/i;-><init>(Ljava/lang/String;Lcom/vk/dto/common/data/c;)V

    if-eqz p1, :cond_0

    const-string v0, "platform"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/vk/api/base/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/base/d;

    :cond_0
    const-string p1, "count"

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    const-string p1, "offset"

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/vk/api/base/d;->b(Ljava/lang/String;I)Lcom/vk/api/base/d;

    return-void
.end method
