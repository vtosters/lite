.class final Lcom/vk/stickers/views/animation/VKAnimationLoader$h;
.super Ljava/lang/Object;
.source "VKAnimationLoader.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/views/animation/VKAnimationLoader;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/AnimatedStickerContent;

    iget-object v1, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/vk/dto/stickers/AnimatedStickerContent;-><init>(Ljava/lang/String;[B)V

    .line 2
    sget-object p1, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    iget-object v2, p0, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Lcom/vk/stickers/views/animation/VKAnimationLoader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/vk/common/j/a;->b(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/vk/stickers/views/animation/VKAnimationLoader$h;->a([B)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
