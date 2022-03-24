.class public final Lcom/vk/webapp/ReportFragment$a;
.super Lcom/vk/navigation/Navigator;
.source "ReportFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    const-class v0, Lcom/vk/webapp/ReportFragment;

    invoke-direct {p0, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    .line 14
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v1}, Lcom/vk/webapp/VkUiFragment$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "reports"

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "#"

    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "lang"

    .line 19
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Uri.Builder()\n          \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    .line 22
    invoke-direct {p0}, Lcom/vk/webapp/ReportFragment$a;->b()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/vk/webapp/ReportFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "key_url"

    iget-object v2, p0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/webapp/ReportFragment$a;
    .locals 3

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/ReportFragment$a;

    .line 31
    iget-object v1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026serId.toString()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    .line 32
    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;->b()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/ReportFragment$a;

    .line 26
    iget-object v1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026ter(\"type\", type).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    .line 27
    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;->b()V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vk/dto/newsfeed/entries/NewsEntry;)Lcom/vk/webapp/ReportFragment$a;
    .locals 3

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/ReportFragment$a;

    .line 51
    iget-object v1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ad_data"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026ad_data\", adData).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    .line 52
    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;->b()V

    .line 54
    iget-object p1, v0, Lcom/vk/webapp/ReportFragment$a;->b:Landroid/os/Bundle;

    const-string v1, "ads_item"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/webapp/ReportFragment$a;
    .locals 3

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/ReportFragment$a;

    .line 36
    iget-object v1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "owner_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026nerId.toString()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    .line 37
    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;->b()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;
    .locals 3

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/ReportFragment$a;

    .line 58
    iget-object v1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ref"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026meter(\"ref\", ref).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    .line 59
    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;->b()V

    return-object v0
.end method

.method public final c(I)Lcom/vk/webapp/ReportFragment$a;
    .locals 3

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/ReportFragment$a;

    .line 41
    iget-object v1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "item_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026temId.toString()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    .line 42
    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;->b()V

    return-object v0
.end method

.method public final g(I)Lcom/vk/webapp/ReportFragment$a;
    .locals 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/vk/webapp/ReportFragment$a;

    .line 46
    iget-object v1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "app_id"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v1, "uri.buildUpon().appendQu\u2026appId.toString()).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/vk/webapp/ReportFragment$a;->a:Landroid/net/Uri;

    .line 47
    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;->b()V

    return-object v0
.end method
