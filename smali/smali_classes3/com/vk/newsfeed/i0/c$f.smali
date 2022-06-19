.class final Lcom/vk/newsfeed/i0/c$f;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/i0/c;->a(Lcom/vk/newsfeed/posting/dto/c;)Lc/a/t;
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
.field final synthetic a:Lcom/vk/newsfeed/i0/c;

.field final synthetic b:Lcom/vk/newsfeed/posting/dto/c;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/i0/c;Lcom/vk/newsfeed/posting/dto/c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/i0/c$f;->a:Lcom/vk/newsfeed/i0/c;

    iput-object p2, p0, Lcom/vk/newsfeed/i0/c$f;->b:Lcom/vk/newsfeed/posting/dto/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Long;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/i0/c$f;->a:Lcom/vk/newsfeed/i0/c;

    iget-object v1, p0, Lcom/vk/newsfeed/i0/c$f;->b:Lcom/vk/newsfeed/posting/dto/c;

    invoke-static {v0, v1}, Lcom/vk/newsfeed/i0/c;->a(Lcom/vk/newsfeed/i0/c;Lcom/vk/newsfeed/posting/dto/c;)Landroid/content/ContentValues;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/i0/c$f;->a:Lcom/vk/newsfeed/i0/c;

    invoke-static {v1}, Lcom/vk/newsfeed/i0/c;->a(Lcom/vk/newsfeed/i0/c;)Lcom/vtosters/lite/data/v/a;

    move-result-object v1

    const-string v2, "dbHelper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/newsfeed/i0/c$f;->b:Lcom/vk/newsfeed/posting/dto/c;

    invoke-virtual {v5}, Lcom/vk/newsfeed/posting/dto/c;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "draft"

    const-string v6, "draft_id = ?"

    invoke-virtual {v1, v5, v0, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

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

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/i0/c$f;->b:Lcom/vk/newsfeed/posting/dto/c;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/i0/c$f;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
