.class final Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$c;
.super Ljava/lang/Object;
.source "FriendsCatalogVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/catalog2/core/w/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/g;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$c;->a:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-static {p1}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->b(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/e;->a()Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/g;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$c;->a(Lcom/vk/catalog2/core/w/e/g;)V

    return-void
.end method
