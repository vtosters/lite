.class public final Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;
.super Ljava/lang/Object;
.source "PosterPreviewItem.kt"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method public constructor <init>(IILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a:I

    iput p2, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b:I

    iput-object p3, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c:Ljava/util/List;

    iput-boolean p4, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->b:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/PosterPreviewItem;->d:Z

    return v0
.end method
