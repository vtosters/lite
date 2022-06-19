.class public final Lcom/vk/newsfeed/i0/PostingDraftStorage$a;
.super Ljava/lang/Object;
.source "PostingDraftStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/i0/PostingDraftStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/i0/PostingDraftStorage$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/common/f/Table;

    const-string v1, "draft"

    invoke-direct {v0, v1}, Lcom/vk/common/f/Table;-><init>(Ljava/lang/String;)V

    const-string v1, "draft_id"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->d()Lcom/vk/common/f/Table$b;

    const-string v1, "uid"

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->c()Lcom/vk/common/f/Table$b;

    const-string v1, "updated_ts"

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->c()Lcom/vk/common/f/Table$b;

    const-string v1, "text"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "attachments"

    .line 6
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "geo"

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "author"

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "postpone"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    const-string v2, "export_fb"

    .line 10
    invoke-virtual {v0, v2}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    const-string v2, "export_tw"

    .line 11
    invoke-virtual {v0, v2}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    const-string v2, "is_ad"

    .line 12
    invoke-virtual {v0, v2}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    const-string v2, "only_friends"

    .line 13
    invoke-virtual {v0, v2}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    const-string v2, "signed"

    .line 14
    invoke-virtual {v0, v2}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    const-string v2, "comments_closed"

    .line 15
    invoke-virtual {v0, v2}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    const-string v2, "notifications_disabled"

    .line 16
    invoke-virtual {v0, v2}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->a(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    const-string v1, "poster_background_id"

    .line 17
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "poster_owner_id"

    .line 18
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "poster_bg_path"

    .line 19
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "poster_text_color"

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "copyright"

    .line 21
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->d(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    const-string v1, "topic_id"

    .line 22
    invoke-virtual {v0, v1}, Lcom/vk/common/f/Table$b;->c(Ljava/lang/String;)Lcom/vk/common/f/Table$b;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vk/common/f/Table$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Table(TABLE_NAME)\n      \u2026             .createSql()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
