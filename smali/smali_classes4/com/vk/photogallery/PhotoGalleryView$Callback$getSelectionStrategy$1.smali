.class final Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGalleryView.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;->c(Lcom/vk/photogallery/PhotoGalleryView$Callback;)Lcom/vk/photogallery/PhotoGalleryView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/photogallery/dto/c;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;

    invoke-direct {v0}, Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;-><init>()V

    sput-object v0, Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/dto/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/PhotoGalleryView$Callback$getSelectionStrategy$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
