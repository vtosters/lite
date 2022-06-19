.class public Lcom/vk/photogallery/dto/a;
.super Ljava/lang/Object;
.source "GalleryState.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/dto/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/vk/photogallery/dto/a;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/vk/photogallery/dto/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/photogallery/dto/a;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/vk/photogallery/dto/a;->b:I

    iget v1, p0, Lcom/vk/photogallery/dto/a;->b:I

    if-ne v0, v1, :cond_1

    check-cast p1, Lcom/vk/photogallery/dto/a;

    iget-object p1, p1, Lcom/vk/photogallery/dto/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/photogallery/dto/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/vk/photogallery/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photogallery/dto/a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
