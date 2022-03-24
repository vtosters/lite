.class public final enum Lcom/vk/stats/AppUseTime$Section;
.super Ljava/lang/Enum;
.source "AppUseTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stats/AppUseTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/stats/AppUseTime$Section;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/stats/AppUseTime$Section;

.field public static final enum app:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum apps_catalog:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum article_read:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum articles_list:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum audio:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum club:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum contacts:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum discover:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum discover_comment:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum discover_full:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum discover_full_tabs:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum discover_post:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum discover_tabs:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum discover_topics:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum docs:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum fave:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum feed:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum feed_comment:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum feed_likes:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum feed_post:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum friends:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum friends_import_address_book:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum friends_import_facebook:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum friends_import_google:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum friends_import_odnoklassniki:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum friends_import_twitter:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum friends_nearby:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum friends_search:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum games:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum gateways:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum groups:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum im:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum menu:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum money_transfers:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum notifications:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum photos:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum post:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum post_comment:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum profile:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum search_all:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum search_groups:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum search_music:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum search_news:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum search_people:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum settings:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum story:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum story_discover:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum story_list:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum story_profile:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum story_replies_list:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum story_reply_story:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum story_snippet:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum subscriptions:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum support:Lcom/vk/stats/AppUseTime$Section;

.field public static final enum video:Lcom/vk/stats/AppUseTime$Section;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x37

    new-array v0, v0, [Lcom/vk/stats/AppUseTime$Section;

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "app"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->app:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "feed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->feed:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "feed_post"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->feed_post:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "discover"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->discover:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "discover_full"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_full:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "discover_tabs"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_tabs:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "discover_full_tabs"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_full_tabs:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "discover_post"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_post:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "discover_topics"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_topics:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "notifications"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->notifications:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "menu"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->menu:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "friends"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->friends:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "groups"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->groups:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "photos"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->photos:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "audio"

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->audio:Lcom/vk/stats/AppUseTime$Section;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "video"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->video:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "games"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->games:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "fave"

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->fave:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "docs"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->docs:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "money_transfers"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->money_transfers:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "support"

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->support:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "profile"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->profile:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "club"

    const/16 v3, 0x16

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->club:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "friends_search"

    const/16 v3, 0x17

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_search:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "friends_import_address_book"

    const/16 v3, 0x18

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_import_address_book:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "friends_import_odnoklassniki"

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_import_odnoklassniki:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "friends_import_facebook"

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_import_facebook:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "friends_import_twitter"

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_import_twitter:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "friends_import_google"

    const/16 v3, 0x1c

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_import_google:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "friends_nearby"

    const/16 v3, 0x1d

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->friends_nearby:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "search_all"

    const/16 v3, 0x1e

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->search_all:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "search_people"

    const/16 v3, 0x1f

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->search_people:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "search_groups"

    const/16 v3, 0x20

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->search_groups:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "search_news"

    const/16 v3, 0x21

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->search_news:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "search_music"

    const/16 v3, 0x22

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->search_music:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "story_list"

    const/16 v3, 0x23

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->story_list:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "story_snippet"

    const/16 v3, 0x24

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->story_snippet:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "story_profile"

    const/16 v3, 0x25

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->story_profile:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "story_replies_list"

    const/16 v3, 0x26

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->story_replies_list:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "story_reply_story"

    const/16 v3, 0x27

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->story_reply_story:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "story_discover"

    const/16 v3, 0x28

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->story_discover:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "story"

    const/16 v3, 0x29

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->story:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "feed_comment"

    const/16 v3, 0x2a

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->feed_comment:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "discover_comment"

    const/16 v3, 0x2b

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->discover_comment:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "post_comment"

    const/16 v3, 0x2c

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->post_comment:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "post"

    const/16 v3, 0x2d

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->post:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "feed_likes"

    const/16 v3, 0x2e

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->feed_likes:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "apps_catalog"

    const/16 v3, 0x2f

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->apps_catalog:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "contacts"

    const/16 v3, 0x30

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->contacts:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "im"

    const/16 v3, 0x31

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->im:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "settings"

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->settings:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "subscriptions"

    const/16 v3, 0x33

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->subscriptions:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "articles_list"

    const/16 v3, 0x34

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->articles_list:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "article_read"

    const/16 v3, 0x35

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->article_read:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/stats/AppUseTime$Section;

    const-string v2, "gateways"

    const/16 v3, 0x36

    invoke-direct {v1, v2, v3}, Lcom/vk/stats/AppUseTime$Section;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/stats/AppUseTime$Section;->gateways:Lcom/vk/stats/AppUseTime$Section;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/stats/AppUseTime$Section;->$VALUES:[Lcom/vk/stats/AppUseTime$Section;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/stats/AppUseTime$Section;
    .locals 1

    const-class v0, Lcom/vk/stats/AppUseTime$Section;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/stats/AppUseTime$Section;

    return-object p0
.end method

.method public static values()[Lcom/vk/stats/AppUseTime$Section;
    .locals 1

    sget-object v0, Lcom/vk/stats/AppUseTime$Section;->$VALUES:[Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0}, [Lcom/vk/stats/AppUseTime$Section;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/stats/AppUseTime$Section;

    return-object v0
.end method
