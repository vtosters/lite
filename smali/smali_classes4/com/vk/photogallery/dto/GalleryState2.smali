.class public abstract Lcom/vk/photogallery/dto/GalleryState2;
.super Ljava/lang/Object;
.source "GalleryState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/dto/GalleryState$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/photogallery/dto/GalleryState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/photogallery/dto/GalleryState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photogallery/dto/GalleryState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/photogallery/dto/GalleryState2;->a:Lcom/vk/photogallery/dto/GalleryState$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vk/photogallery/dto/GalleryState2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/photogallery/dto/GalleryState2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/GalleryState2;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vk/photogallery/dto/GalleryState2;->c()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    check-cast p1, Lcom/vk/photogallery/dto/GalleryState2;

    invoke-virtual {p1}, Lcom/vk/photogallery/dto/GalleryState2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/photogallery/dto/GalleryState2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/photogallery/dto/GalleryState2;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/photogallery/dto/GalleryState2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
