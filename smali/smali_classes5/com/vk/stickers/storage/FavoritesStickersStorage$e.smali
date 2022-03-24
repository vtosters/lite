.class final Lcom/vk/stickers/storage/FavoritesStickersStorage$e;
.super Ljava/lang/Object;
.source "FavoritesStickersStorage.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/storage/FavoritesStickersStorage;->b(Lcom/vk/dto/stickers/StickerItem;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/stickers/storage/FavoritesStickersStorage$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/stickers/storage/FavoritesStickersStorage$e;

    invoke-direct {v0}, Lcom/vk/stickers/storage/FavoritesStickersStorage$e;-><init>()V

    sput-object v0, Lcom/vk/stickers/storage/FavoritesStickersStorage$e;->a:Lcom/vk/stickers/storage/FavoritesStickersStorage$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/stickers/storage/FavoritesStickersStorage$e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
