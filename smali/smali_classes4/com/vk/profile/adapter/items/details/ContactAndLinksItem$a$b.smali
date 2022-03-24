.class public final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;
.super Lcom/vtosters/lite/LinkSpan;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v3}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    sget-object v1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b$a;

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 69
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;Landroid/content/Intent;Lio/reactivex/functions/Consumer;)V

    .line 73
    new-instance p1, Lcom/vk/profile/a/CommunityScreenTracker1;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->s()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 74
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    const-string v0, "email"

    .line 75
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    return-void
.end method
