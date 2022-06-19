.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseLinkGridAdapterFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory;->a(Ljava/lang/String;Lcom/vk/catalog2/core/api/dto/layout/GridLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/vk/catalog2/core/holders/shopping/CellStyleType;I)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/dto/common/VideoFile;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/vk/dto/common/VideoFile;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;

    invoke-direct {v0}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;-><init>()V

    sput-object v0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;->a:Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/VideoFile;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/vk/dto/common/VideoFile;->a:I

    iget v1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-static {v0, v1}, Lcom/vk/dto/common/VideoFile;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory$makeAdapter$videoIndex$1;->a(Lcom/vk/dto/common/VideoFile;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
