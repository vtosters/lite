.class final Lcom/vk/stickers/StickerSearcher$c;
.super Ljava/lang/Object;
.source "StickerSearcher.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/StickerSearcher;->a(Ljava/lang/String;)Lc/a/m;
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
.field final synthetic a:Lcom/vk/stickers/StickerSearcher;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/stickers/StickerSearcher;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/StickerSearcher$c;->a:Lcom/vk/stickers/StickerSearcher;

    iput-object p2, p0, Lcom/vk/stickers/StickerSearcher$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseIntArray;)Lcom/vk/stickers/StickerSearcher$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stickers/StickerSearcher$c;->a:Lcom/vk/stickers/StickerSearcher;

    iget-object v1, p0, Lcom/vk/stickers/StickerSearcher$c;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/vk/stickers/StickerSearcher;->a(Lcom/vk/stickers/StickerSearcher;Ljava/lang/String;Landroid/util/SparseIntArray;)Lcom/vk/stickers/StickerSearcher$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/StickerSearcher$c;->a(Landroid/util/SparseIntArray;)Lcom/vk/stickers/StickerSearcher$a;

    move-result-object p1

    return-object p1
.end method
