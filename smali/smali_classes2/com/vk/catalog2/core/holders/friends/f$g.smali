.class final Lcom/vk/catalog2/core/holders/friends/f$g;
.super Ljava/lang/Object;
.source "FriendsRequestItemVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/f;->b(Landroid/content/Context;Lcom/vk/catalog2/core/blocks/UIBlockProfile;Lcom/vk/dto/user/UserProfile;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/blocks/UIBlockProfile;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f$g;->a:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    iput p2, p0, Lcom/vk/catalog2/core/holders/friends/f$g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f$g;->a:Lcom/vk/catalog2/core/blocks/UIBlockProfile;

    iget v1, p0, Lcom/vk/catalog2/core/holders/friends/f$g;->b:I

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfile;->h(I)V

    .line 2
    invoke-static {p1}, Lcom/vk/api/base/j;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f$g;->a(Ljava/lang/Throwable;)V

    return-void
.end method
