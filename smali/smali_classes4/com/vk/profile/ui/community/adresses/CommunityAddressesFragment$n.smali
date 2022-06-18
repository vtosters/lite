.class final Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;
.super Ljava/lang/Object;
.source "CommunityAddressesFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->onCreate(Landroid/os/Bundle;)V
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
        "Lc/a/p<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    iput-object p2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lc/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/vk/api/groups/i;

    iget-object v2, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;

    invoke-static {v2}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;->i(Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment;)I

    move-result v2

    const-string v3, "photo_100"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/vk/api/groups/i;-><init>(I[Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;->a:Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n$a;

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/vk/imageloader/ImageScreenSize;->SIZE_28DP:Lcom/vk/imageloader/ImageScreenSize;

    invoke-static {v0, v1}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;Lcom/vk/imageloader/ImageScreenSize;)Lc/a/m;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/profile/ui/community/adresses/CommunityAddressesFragment$n;->call()Lc/a/m;

    move-result-object v0

    return-object v0
.end method
