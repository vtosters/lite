.class public final Lcom/vk/catalog2/core/holders/friends/c$b;
.super Lcom/vk/core/view/links/a;
.source "FriendsBirthdaysPackableVh.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog2/core/holders/friends/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final B:Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;


# direct methods
.method public constructor <init>(Lcom/vk/catalog2/core/holders/friends/c;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/view/links/a;-><init>(Lcom/vk/core/view/links/a$a;)V

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/c$b;->B:Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/core/view/links/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/vk/bridges/j0;->a()Lcom/vk/bridges/i0;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/c$b;->B:Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->z1()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/c$b;->B:Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v4, "friends"

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v8}, Lcom/vk/bridges/i0$a;->a(Lcom/vk/bridges/i0;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
