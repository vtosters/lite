.class final Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionState.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/dto/SelectionState;->c(Lcom/vk/photogallery/dto/GalleryState2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/photogallery/dto/SelectionState1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $media:Lcom/vk/photogallery/dto/GalleryState2;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/dto/GalleryState2;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;->$media:Lcom/vk/photogallery/dto/GalleryState2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/dto/SelectionState1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/photogallery/dto/SelectionState1;->b()Lcom/vk/photogallery/dto/GalleryState2;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;->$media:Lcom/vk/photogallery/dto/GalleryState2;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/photogallery/dto/SelectionState1;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;->a(Lcom/vk/photogallery/dto/SelectionState1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
