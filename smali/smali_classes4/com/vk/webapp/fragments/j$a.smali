.class public final Lcom/vk/webapp/fragments/j$a;
.super Lcom/vk/navigation/o;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/fragments/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private S0:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lcom/vk/webapp/fragments/j;

    invoke-direct {p0, v0}, Lcom/vk/navigation/o;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reports"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "#"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "Uri.Builder()\n          \u2026  .appendEncodedPath(\"#\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/l1;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/vk/core/util/m0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.Builder()\n          \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 10
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/vk/webapp/fragments/j$a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "group_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri.buildUpon().appendQu\u2026oupId.toString()).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri.buildUpon().appendQu\u2026meter(\"ref\", ref).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 7
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/webapp/fragments/j$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ad_data"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri.buildUpon().appendQu\u2026ad_data\", adData).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 4
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    .line 5
    iget-object p1, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    const-string v0, "ads_item"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public final a(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/webapp/fragments/j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri.buildUpon().appendQu\u2026ter(\"type\", type).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(I)Lcom/vk/webapp/fragments/j$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "uri.buildUpon().appendQu\u2026appId.toString()).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    return-object p0
.end method

.method public final d(I)Lcom/vk/webapp/fragments/j$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri.buildUpon().appendQu\u2026temId.toString()).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final e(I)Lcom/vk/webapp/fragments/j$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri.buildUpon().appendQu\u2026nerId.toString()).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final f(I)Lcom/vk/webapp/fragments/j$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri.buildUpon().appendQu\u2026serId.toString()).build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/fragments/j$a;->S0:Landroid/net/Uri;

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/fragments/j$a;->h()V

    .line 3
    iget-object v0, p0, Lcom/vk/navigation/o;->O0:Landroid/os/Bundle;

    sget-object v1, Lcom/vk/navigation/q;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method
