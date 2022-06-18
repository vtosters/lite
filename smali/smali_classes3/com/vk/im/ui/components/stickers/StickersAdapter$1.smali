.class final Lcom/vk/im/ui/components/stickers/StickersAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersAdapter.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/stickers/StickersAdapter;-><init>(Lcom/vk/im/ui/components/stickers/StickersAdapter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Landroid/view/ViewGroup;",
        "Lcom/vk/im/ui/components/stickers/StickerVh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/vk/im/ui/components/stickers/StickersAdapter$a;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/stickers/StickersAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/StickersAdapter$1;->$callback:Lcom/vk/im/ui/components/stickers/StickersAdapter$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/stickers/StickerVh;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/stickers/StickerVh;->e:Lcom/vk/im/ui/components/stickers/StickerVh$a;

    iget-object v1, p0, Lcom/vk/im/ui/components/stickers/StickersAdapter$1;->$callback:Lcom/vk/im/ui/components/stickers/StickersAdapter$a;

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/components/stickers/StickerVh$a;->a(Landroid/view/ViewGroup;Lcom/vk/im/ui/components/stickers/StickersAdapter$a;)Lcom/vk/im/ui/components/stickers/StickerVh;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/stickers/StickersAdapter$1;->a(Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/stickers/StickerVh;

    move-result-object p1

    return-object p1
.end method
