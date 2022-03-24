.class public final Lcom/vk/photogallery/PhotoGalleryView$b$b;
.super Lcom/vk/photogallery/PhotoGalleryView$b;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/a/Functions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/Functions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 206
    invoke-direct {p0, v0, v1}, Lcom/vk/photogallery/PhotoGalleryView$b;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/vk/photogallery/PhotoGalleryView$b$b;->a:Lkotlin/jvm/a/Functions;

    return-void
.end method


# virtual methods
.method public final b()Lkotlin/jvm/a/Functions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/a/Functions<",
            "Lcom/vk/mediastore/system/MediaStoreEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/vk/photogallery/PhotoGalleryView$b$b;->a:Lkotlin/jvm/a/Functions;

    return-object v0
.end method
