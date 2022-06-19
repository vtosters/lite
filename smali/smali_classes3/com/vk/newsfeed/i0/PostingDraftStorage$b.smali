.class final Lcom/vk/newsfeed/i0/PostingDraftStorage$b;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/i0/PostingDraftStorage;->a(ILcom/vk/newsfeed/posting/dto/PostingDraft;)Lio/reactivex/Single;
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
.field final synthetic a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/i0/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    iput-object p2, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    iput p3, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    iget-object v1, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;->b:Lcom/vk/newsfeed/posting/dto/PostingDraft;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a(Lcom/vk/newsfeed/i0/PostingDraftStorage;Lcom/vk/newsfeed/posting/dto/PostingDraft;)Landroid/content/ContentValues;

    move-result-object v0

    iget v1, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;->a:Lcom/vk/newsfeed/i0/PostingDraftStorage;

    invoke-static {v1}, Lcom/vk/newsfeed/i0/PostingDraftStorage;->a(Lcom/vk/newsfeed/i0/PostingDraftStorage;)Lcom/vtosters/lite/data/v/Database;

    move-result-object v1

    const-string v2, "dbHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "draft"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/i0/PostingDraftStorage$b;->call()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
