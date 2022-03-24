.class final Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StickersStorage.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stickers/storage/StickersStorage;->d()V
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
.field final synthetic this$0:Lcom/vk/stickers/storage/StickersStorage;


# direct methods
.method constructor <init>(Lcom/vk/stickers/storage/StickersStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;->this$0:Lcom/vk/stickers/storage/StickersStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 46
    iget-object v2, p0, Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;->this$0:Lcom/vk/stickers/storage/StickersStorage;

    invoke-static {v2}, Lcom/vk/stickers/storage/StickersStorage;->a(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/stickers/storage/StickersStorage$updateRecentIfNeeded$1;->this$0:Lcom/vk/stickers/storage/StickersStorage;

    invoke-static {v3}, Lcom/vk/stickers/storage/StickersStorage;->c(Lcom/vk/stickers/storage/StickersStorage;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0, v1}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
