.class final Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionState.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photogallery/dto/SelectionState;->c(Lcom/vk/photogallery/dto/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/photogallery/dto/n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $media:Lcom/vk/photogallery/dto/c;


# direct methods
.method constructor <init>(Lcom/vk/photogallery/dto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;->$media:Lcom/vk/photogallery/dto/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/photogallery/dto/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/vk/photogallery/dto/n;->b()Lcom/vk/photogallery/dto/c;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;->$media:Lcom/vk/photogallery/dto/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/photogallery/dto/n;

    invoke-virtual {p0, p1}, Lcom/vk/photogallery/dto/SelectionState$removeFromSelection$1;->a(Lcom/vk/photogallery/dto/n;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
