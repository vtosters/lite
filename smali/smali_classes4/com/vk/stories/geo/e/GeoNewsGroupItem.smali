.class public final Lcom/vk/stories/geo/e/GeoNewsGroupItem;
.super Lcom/vk/common/i/RecyclerItem;
.source "GeoNewsGroupItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/geo/e/GeoNewsGroupItem$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/vk/dto/stories/GeoNewsResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/geo/e/GeoNewsGroupItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/geo/e/GeoNewsGroupItem$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/GeoNewsResponse;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/RecyclerItem;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/geo/e/GeoNewsGroupItem;->b:Lcom/vk/dto/stories/GeoNewsResponse;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/geo/e/GeoNewsGroupItem;->b:Lcom/vk/dto/stories/GeoNewsResponse;

    invoke-virtual {p1}, Lcom/vk/dto/stories/GeoNewsResponse;->b()I

    move-result v0

    const v1, 0x7f1000bf

    const v2, 0x7f120ec9

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/core/util/StringUtils;->a(IIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/geo/e/GeoNewsGroupItem;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0284

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/e/GeoNewsGroupItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/vk/dto/stories/GeoNewsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/e/GeoNewsGroupItem;->b:Lcom/vk/dto/stories/GeoNewsResponse;

    return-object v0
.end method
