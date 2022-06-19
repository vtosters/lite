.class final Lcom/vk/photogallery/dto/SelectionState1;
.super Ljava/lang/Object;
.source "SelectionState.kt"


# instance fields
.field private final a:Lcom/vk/photogallery/dto/GalleryState2;

.field private final b:Lcom/vk/photogallery/dto/GalleryState;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/vk/photogallery/dto/GalleryState2;Lcom/vk/photogallery/dto/GalleryState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/dto/SelectionState1;->a:Lcom/vk/photogallery/dto/GalleryState2;

    iput-object p2, p0, Lcom/vk/photogallery/dto/SelectionState1;->b:Lcom/vk/photogallery/dto/GalleryState;

    iput p3, p0, Lcom/vk/photogallery/dto/SelectionState1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/photogallery/dto/GalleryState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState1;->b:Lcom/vk/photogallery/dto/GalleryState;

    return-object v0
.end method

.method public final b()Lcom/vk/photogallery/dto/GalleryState2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState1;->a:Lcom/vk/photogallery/dto/GalleryState2;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/photogallery/dto/SelectionState1;->c:I

    return v0
.end method
