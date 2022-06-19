.class public final Lcom/vk/stories/geo/e/b;
.super Lcom/vk/common/i/b;
.source "GeoNewsPlaceItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/geo/e/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/geo/GeoLocation;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/geo/e/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/geo/e/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/geo/GeoLocation;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/common/i/b;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/geo/e/b;->a:Lcom/vk/dto/geo/GeoLocation;

    iput-object p2, p0, Lcom/vk/stories/geo/e/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0285

    return v0
.end method

.method public final c()Lcom/vk/dto/geo/GeoLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/e/b;->a:Lcom/vk/dto/geo/GeoLocation;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/geo/e/b;->b:Ljava/lang/String;

    return-object v0
.end method
