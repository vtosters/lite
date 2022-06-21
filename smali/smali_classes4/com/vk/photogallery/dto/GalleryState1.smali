.class public final Lcom/vk/photogallery/dto/GalleryState1;
.super Ljava/lang/Object;
.source "GalleryState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/dto/GalleryState$a1;
    }
.end annotation


# static fields
.field private static final d:Lcom/vk/photogallery/dto/GalleryState1;

.field public static final e:Lcom/vk/photogallery/dto/GalleryState$a1;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/photogallery/dto/GalleryState2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/photogallery/dto/GalleryState$a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/photogallery/dto/GalleryState$a1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/photogallery/dto/GalleryState1;->e:Lcom/vk/photogallery/dto/GalleryState$a1;

    .line 1
    new-instance v0, Lcom/vk/photogallery/dto/GalleryState1;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/vk/photogallery/dto/GalleryState1;-><init>(Ljava/util/List;III)V

    sput-object v0, Lcom/vk/photogallery/dto/GalleryState1;->d:Lcom/vk/photogallery/dto/GalleryState1;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/dto/GalleryState2;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/dto/GalleryState1;->a:Ljava/util/List;

    iput p3, p0, Lcom/vk/photogallery/dto/GalleryState1;->b:I

    iput p4, p0, Lcom/vk/photogallery/dto/GalleryState1;->c:I

    return-void
.end method

.method public static final synthetic e()Lcom/vk/photogallery/dto/GalleryState1;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/photogallery/dto/GalleryState1;->d:Lcom/vk/photogallery/dto/GalleryState1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/photogallery/dto/GalleryState2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/GalleryState1;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photogallery/dto/GalleryState1;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photogallery/dto/GalleryState1;->c:I

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/photogallery/dto/GalleryState1;->b:I

    iget v1, p0, Lcom/vk/photogallery/dto/GalleryState1;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
