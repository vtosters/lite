.class public final Lcom/vk/webapp/EventsAppFragment;
.super Lcom/vk/webapp/VkUiFragment;
.source "EventsAppFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/EventsAppFragment$a;,
        Lcom/vk/webapp/EventsAppFragment$b;
    }
.end annotation


# static fields
.field private static final A0:I

.field public static final B0:Lcom/vk/webapp/EventsAppFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/EventsAppFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/EventsAppFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/EventsAppFragment;->B0:Lcom/vk/webapp/EventsAppFragment$b;

    .line 1
    sget-object v0, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->APP_ID_EVENTS_CATALOG:Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;

    invoke-virtual {v0}, Lcom/vk/webapp/consts/WebAppScreenNames$AppIds;->a()I

    move-result v0

    sput v0, Lcom/vk/webapp/EventsAppFragment;->A0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic v5()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/webapp/EventsAppFragment;->A0:I

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/webapp/VkUiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "events"

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "Uri.Builder()\n          \u2026    .appendPath(URL_PATH)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/vk/core/util/UriExt;->a(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lang"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/navigation/NavigatorKeys;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    const-string v1, "ref"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiFragment;->N(Ljava/lang/String;)V

    return-void
.end method
