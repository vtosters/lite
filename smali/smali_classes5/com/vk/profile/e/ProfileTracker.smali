.class public final Lcom/vk/profile/e/ProfileTracker;
.super Ljava/lang/Object;
.source "ProfileTracker.kt"


# static fields
.field public static final a:Lcom/vk/profile/e/ProfileTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/e/ProfileTracker;

    invoke-direct {v0}, Lcom/vk/profile/e/ProfileTracker;-><init>()V

    sput-object v0, Lcom/vk/profile/e/ProfileTracker;->INSTANCE:Lcom/vk/profile/e/ProfileTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    if-ltz p1, :cond_0

    const-string v0, "photo_album_user"

    goto :goto_0

    :cond_0
    const-string v0, "photo_album_community"

    :goto_0
    const-string v1, "open_screen"

    .line 1
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "source"

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    if-ltz p1, :cond_0

    const-string v0, "photo_catalog_albums_user"

    goto :goto_0

    :cond_0
    const-string v0, "photo_catalog_albums_community"

    :goto_0
    const-string v1, "open_screen"

    .line 1
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "source"

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    if-ltz p1, :cond_0

    const-string v0, "photo_catalog_user"

    goto :goto_0

    :cond_0
    const-string v0, "photo_catalog_community"

    :goto_0
    const-string v1, "open_screen"

    .line 1
    invoke-static {v1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {v1, v0, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "source"

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 5
    invoke-virtual {v1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method
