.class Lcom/vk/stickers/b0$e$b;
.super Ljava/lang/Object;
.source "StickersView.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/b0$e;->a(Ljava/lang/Integer;Lcom/vk/dto/stickers/StickerStockItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/c/k/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/stickers/b0$e;


# direct methods
.method constructor <init>(Lcom/vk/stickers/b0$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/b0$e$b;->b:Lcom/vk/stickers/b0$e;

    iput-object p2, p0, Lcom/vk/stickers/b0$e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/c/k/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/vk/stickers/b0;->c()Lcom/vk/stickers/bridge/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stickers/bridge/k;->c()Lcom/vk/stickers/bridge/m;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/stickers/b0$e$b;->b:Lcom/vk/stickers/b0$e;

    iget-object v0, v0, Lcom/vk/stickers/b0$e;->a:Lcom/vk/stickers/b0;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/vk/stickers/b0$e$b;->b:Lcom/vk/stickers/b0$e;

    iget-object v0, v0, Lcom/vk/stickers/b0$e;->a:Lcom/vk/stickers/b0;

    invoke-static {v0}, Lcom/vk/stickers/b0;->q(Lcom/vk/stickers/b0;)Lcom/vk/stickers/b0$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/b0$k;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Lb/h/c/k/a$a;->b:Lcom/vk/dto/gift/CatalogedGift;

    iget v5, p1, Lb/h/c/k/a$a;->a:I

    iget-object v6, p0, Lcom/vk/stickers/b0$e$b;->a:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vk/stickers/bridge/m;->a(Landroid/content/Context;Ljava/util/Collection;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/h/c/k/a$a;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/b0$e$b;->a(Lb/h/c/k/a$a;)V

    return-void
.end method
