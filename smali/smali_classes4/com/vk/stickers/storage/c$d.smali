.class final Lcom/vk/stickers/storage/c$d;
.super Ljava/lang/Object;
.source "RecentStickersStorage.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/storage/c;->a(Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/dto/stickers/StickerItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/storage/c;

.field final synthetic b:Lkotlin/jvm/b/a;


# direct methods
.method constructor <init>(Lcom/vk/stickers/storage/c;Lkotlin/jvm/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/storage/c$d;->a:Lcom/vk/stickers/storage/c;

    iput-object p2, p0, Lcom/vk/stickers/storage/c$d;->b:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/storage/c$d;->a:Lcom/vk/stickers/storage/c;

    invoke-static {v0}, Lcom/vk/stickers/storage/c;->a(Lcom/vk/stickers/storage/c;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/storage/c$d;->a:Lcom/vk/stickers/storage/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/stickers/storage/c;->a(Lcom/vk/stickers/storage/c;Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stickers/storage/c$d;->b:Lkotlin/jvm/b/a;

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/storage/c$d;->a(Ljava/util/List;)V

    return-void
.end method
