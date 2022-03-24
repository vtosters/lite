.class final Lcom/vk/newsfeed/c/PostingDraftStorage$e;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/c/PostingDraftStorage;->b(J)Lio/reactivex/Single;
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
.field final synthetic a:Lcom/vk/newsfeed/c/PostingDraftStorage;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/c/PostingDraftStorage;J)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$e;->a:Lcom/vk/newsfeed/c/PostingDraftStorage;

    iput-wide p2, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$e;->a:Lcom/vk/newsfeed/c/PostingDraftStorage;

    invoke-static {v0}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Lcom/vk/newsfeed/c/PostingDraftStorage;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v0

    const-string v1, "dbHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/data/b/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "draft"

    const-string v4, "draft_id = ?"

    new-array v5, v1, [Ljava/lang/String;

    iget-wide v6, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$e;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/c/PostingDraftStorage$e;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
