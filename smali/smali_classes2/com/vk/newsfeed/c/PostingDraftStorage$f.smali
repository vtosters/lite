.class final Lcom/vk/newsfeed/c/PostingDraftStorage$f;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Lcom/vk/newsfeed/posting/dto/PostingDraft;)Lio/reactivex/Single;
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

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/PostingDraft;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/c/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$f;->a:Lcom/vk/newsfeed/c/PostingDraftStorage;

    iput-object p2, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$f;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 9

    .line 142
    iget-object v0, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$f;->a:Lcom/vk/newsfeed/c/PostingDraftStorage;

    iget-object v1, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$f;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Lcom/vk/newsfeed/c/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;)Landroid/content/ContentValues;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$f;->a:Lcom/vk/newsfeed/c/PostingDraftStorage;

    invoke-static {v1}, Lcom/vk/newsfeed/c/PostingDraftStorage;->a(Lcom/vk/newsfeed/c/PostingDraftStorage;)Lcom/vtosters/lite/data/b/Database;

    move-result-object v1

    const-string v2, "dbHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vtosters/lite/data/b/Database;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "draft"

    const-string v5, "draft_id = ?"

    new-array v6, v2, [Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$f;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    invoke-virtual {v7}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 144
    iget-object v0, p0, Lcom/vk/newsfeed/c/PostingDraftStorage$f;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PostingDraft;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/c/PostingDraftStorage$f;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
