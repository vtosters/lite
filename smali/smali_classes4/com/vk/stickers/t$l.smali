.class final Lcom/vk/stickers/t$l;
.super Ljava/lang/Object;
.source "Stickers.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/t;->a(Lcom/vk/api/store/n$a;)V
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
        "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/t$l;->a:Ljava/lang/String;

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
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/stickers/t$l;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/stickers/t;->a(Lcom/vk/stickers/t;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/vk/stickers/t;->l:Lcom/vk/stickers/t;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/stickers/t;->c(Lcom/vk/stickers/t;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/t$l;->a(Ljava/util/List;)V

    return-void
.end method
