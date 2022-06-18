.class public final Lcom/vk/profile/e/e;
.super Ljava/lang/Object;
.source "ProfileTracker.kt"


# static fields
.field public static final a:Lcom/vk/profile/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/e/e;

    invoke-direct {v0}, Lcom/vk/profile/e/e;-><init>()V

    sput-object v0, Lcom/vk/profile/e/e;->a:Lcom/vk/profile/e/e;

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
    invoke-static {v1}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {v1, v0, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "source"

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 5
    invoke-virtual {v1}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

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
    invoke-static {v1}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {v1, v0, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "source"

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 5
    invoke-virtual {v1}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

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
    invoke-static {v1}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-virtual {v1, v2, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "owner_id"

    invoke-virtual {v1, v0, p1}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    const-string p1, "source"

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 5
    invoke-virtual {v1}, Lcom/vkontakte/android/data/n$l;->b()Lcom/vkontakte/android/data/n$l;

    return-void
.end method
