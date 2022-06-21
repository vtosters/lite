.class final Lcom/vk/stickers/KeywordsLoader$b;
.super Ljava/lang/Object;
.source "KeywordsLoader.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/KeywordsLoader;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stickers/KeywordsLoader;


# direct methods
.method constructor <init>(Lcom/vk/stickers/KeywordsLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/KeywordsLoader$b;->a:Lcom/vk/stickers/KeywordsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stickers/KeywordsLoader$b;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickersDictionaryItemLight;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/stickers/KeywordsLoader$b;->a:Lcom/vk/stickers/KeywordsLoader;

    invoke-static {v0}, Lcom/vk/stickers/KeywordsLoader;->a(Lcom/vk/stickers/KeywordsLoader;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
