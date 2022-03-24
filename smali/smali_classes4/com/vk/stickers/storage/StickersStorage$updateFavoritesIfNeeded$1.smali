.class final Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersStorage.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/storage/StickersStorage;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newHash:Ljava/lang/String;

.field final synthetic this$0:Lcom/vk/stickers/storage/StickersStorage;


# direct methods
.method constructor <init>(Lcom/vk/stickers/storage/StickersStorage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;->this$0:Lcom/vk/stickers/storage/StickersStorage;

    iput-object p2, p0, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;->$newHash:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;->this$0:Lcom/vk/stickers/storage/StickersStorage;

    invoke-static {v0}, Lcom/vk/stickers/storage/StickersStorage;->a(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;->this$0:Lcom/vk/stickers/storage/StickersStorage;

    invoke-static {v1}, Lcom/vk/stickers/storage/StickersStorage;->b(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stickers/storage/StickersStorage$updateFavoritesIfNeeded$1;->$newHash:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
