.class public final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c;
.super Lcom/vtosters/lite/v;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic C:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c;->C:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/v;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c;->C:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 3
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    sget-object v1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c$a;->a:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c$a;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;Landroid/content/Intent;Lc/a/z/g;)V

    .line 6
    new-instance p1, Lcom/vk/profile/e/b;

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c;->C:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->S()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c;->C:Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 9
    invoke-virtual {p1}, Lcom/vk/profile/e/b;->a()V

    return-void
.end method
