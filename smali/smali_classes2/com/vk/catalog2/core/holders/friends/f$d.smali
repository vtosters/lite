.class final Lcom/vk/catalog2/core/holders/friends/f$d;
.super Ljava/lang/Object;
.source "FriendsRequestItemVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;Lcom/vk/dto/user/UserProfile;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/friends/f;

.field final synthetic b:Lcom/vk/catalog2/core/blocks/UIBlockProfile;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/f;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f$d;->a:Lcom/vk/catalog2/core/holders/friends/f;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f$d;->b:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f$d;->a:Lcom/vk/catalog2/core/holders/friends/f;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f$d;->b:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/holders/friends/f;->a(Lcom/vk/catalog2/core/holders/friends/f;Lcom/vk/catalog2/core/blocks/UIBlockProfile;)V

    .line 2
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f$d;->b:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->h(I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f$d;->a(Ljava/lang/Integer;)V

    return-void
.end method
