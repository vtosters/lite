.class final Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$b;
.super Ljava/lang/Object;
.source "FriendsCatalogVh.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$b;->a:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$b;->a:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-static {v0}, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;->a(Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;)Lcom/vk/catalog2/core/presenters/b;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh$b;->a:Lcom/vk/catalog2/core/holders/friends/FriendsCatalogVh;

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/presenters/b;->a(Lcom/vk/catalog2/core/holders/common/m;)V

    return-void
.end method
