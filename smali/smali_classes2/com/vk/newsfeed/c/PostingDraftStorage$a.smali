.class public final Lcom/vk/newsfeed/c/PostingDraftStorage$a;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/c/PostingDraftStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/newsfeed/c/PostingDraftStorage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Lcom/vk/common/b/Table;

    const-string v1, "draft"

    invoke-direct {v0, v1}, Lcom/vk/common/b/Table;-><init>(Ljava/lang/String;)V

    const-string v1, "draft_id"

    .line 66
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->a()Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "uid"

    .line 67
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->c()Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "updated_ts"

    .line 68
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->c()Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "text"

    .line 69
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "attachments"

    .line 70
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "geo"

    .line 71
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "author"

    .line 72
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->c(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "postpone"

    .line 73
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "export_fb"

    .line 74
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "export_tw"

    .line 75
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "is_ad"

    .line 76
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "only_friends"

    .line 77
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "signed"

    .line 78
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "comments_closed"

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "notifications_disabled"

    .line 80
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->a(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    const-string v1, "poster_background_id"

    .line 81
    invoke-virtual {v0, v1}, Lcom/vk/common/b/Table$a;->b(Ljava/lang/String;)Lcom/vk/common/b/Table$a;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vk/common/b/Table$a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Table(TABLE_NAME)\n      \u2026             .createSql()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTER TABLE draft ADD COLUMN poster_background_id INTEGER"

    return-object v0
.end method
