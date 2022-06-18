.class final Lcom/vk/catalog2/core/holders/friends/f$b;
.super Ljava/lang/Object;
.source "FriendsRequestItemVh.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/friends/f;->a(Landroid/content/Context;Lcom/vk/dto/user/UserProfile;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/holders/friends/f;

.field final synthetic b:Lcom/vk/dto/user/UserProfile;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/holders/friends/f;Lcom/vk/dto/user/UserProfile;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f$b;->a:Lcom/vk/catalog2/core/holders/friends/f;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/f$b;->b:Lcom/vk/dto/user/UserProfile;

    iput-object p3, p0, Lcom/vk/catalog2/core/holders/friends/f$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "successful"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/vk/catalog2/core/u;->friends_catalog_report_sent:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f$b;->b:Lcom/vk/dto/user/UserProfile;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->D:Z

    .line 4
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/f$b;->a:Lcom/vk/catalog2/core/holders/friends/f;

    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/f$b;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/catalog2/core/holders/friends/f;->a(Lcom/vk/catalog2/core/holders/friends/f;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/friends/f$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
