.class public final Lcom/vk/menu/MenuFragment$c;
.super Ljava/lang/Object;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 839
    invoke-direct {p0}, Lcom/vk/menu/MenuFragment$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vk/menu/MenuFragment$c;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Class;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 956
    check-cast p2, Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation

    const-string v0, "user_action"

    .line 957
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "menu_click"

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "action_param"

    .line 958
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-object p2
.end method

.method private final a(Lcom/vk/navigation/NavigationDelegate;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;IZ)V"
        }
    .end annotation

    .line 882
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const-string p2, "key_url"

    const-string v2, "https://web-view.vkpay.io"

    .line 930
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "orientation"

    .line 931
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 932
    const-class v2, Lcom/vk/webapp/VKPayFragment;

    goto/16 :goto_1

    .line 935
    :pswitch_2
    const-class v2, Lcom/vk/apps/AppsFragment;

    goto/16 :goto_1

    .line 894
    :pswitch_3
    sget-object p2, Lcom/vk/toggle/Features$Type;->EXPERIMENT_VIDEO_CATALOG:Lcom/vk/toggle/Features$Type;

    invoke-static {p2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 895
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "video_catalog"

    const-class v2, Lcom/vk/catalog/video/b/VideoCatalogFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 897
    :cond_0
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "videos"

    const-class v2, Lcom/vtosters/lite/fragments/m/VideosFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_4
    const-string p2, "key_url"

    .line 926
    sget-object v1, Lcom/vk/webapp/HelpFragment;->af:Lcom/vk/webapp/HelpFragment$a;

    invoke-virtual {v1, v2}, Lcom/vk/webapp/HelpFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    const-class v2, Lcom/vk/webapp/HelpFragment;

    goto/16 :goto_1

    .line 919
    :pswitch_5
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "settings"

    const-class v2, Lcom/vtosters/lite/fragments/SettingsListFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 918
    :pswitch_6
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "discover"

    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_7
    const-string p2, "id"

    .line 885
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 886
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "profile"

    const-class v2, Lcom/vtosters/lite/fragments/ProfileFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 937
    :pswitch_8
    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->m()Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-string v1, "https://vk.com/app6756455"

    invoke-static {p2, v1}, Lcom/vtosters/lite/utils/LinkUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 938
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "podcasts"

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v2}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/menu/MenuFragment$c;Ljava/lang/String;Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_9
    const-string p2, "show_friends_feed"

    const/4 v1, 0x0

    .line 890
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 891
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "photos"

    const-class v2, Lcom/vtosters/lite/fragments/PhotosFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    :pswitch_a
    const-string p2, "show_toolbar"

    .line 922
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 923
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "payments"

    const-class v2, Lcom/vtosters/lite/fragments/money/MoneyTransfersFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 905
    :pswitch_b
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "news"

    sget-object v2, Lcom/vk/newsfeed/Feed2049;->b:Lcom/vk/newsfeed/Feed2049;

    invoke-virtual {v2}, Lcom/vk/newsfeed/Feed2049;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 902
    :pswitch_c
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "messages"

    const-class v2, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 900
    :pswitch_d
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "lives"

    const-class v2, Lcom/vtosters/lite/fragments/lives/LivesTabsFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 903
    :pswitch_e
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "groups"

    const-class v2, Lcom/vtosters/lite/fragments/h/GroupsFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto/16 :goto_1

    .line 908
    :pswitch_f
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "games"

    const-class v2, Lcom/vtosters/lite/fragments/GamesFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 888
    :pswitch_10
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "friends"

    const-class v2, Lcom/vtosters/lite/fragments/f/FriendsFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 907
    :pswitch_11
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "feedback"

    const-class v2, Lcom/vk/notifications/NotificationsContainerFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 917
    :pswitch_12
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "feed_likes"

    const-class v2, Lcom/vk/feedlikes/fragments/FeedLikesFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 910
    :pswitch_13
    sget-object p2, Lcom/vk/fave/OfflineReporter;->a:Lcom/vk/fave/OfflineReporter;

    invoke-virtual {p2}, Lcom/vk/fave/OfflineReporter;->a()V

    .line 911
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const v1, 0x7f0a068d

    invoke-virtual {p2, v1}, Lcom/vk/menu/MenuFragment$c;->a(I)I

    move-result v1

    if-nez v1, :cond_2

    .line 912
    sget-object v1, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    invoke-virtual {v1}, Lcom/vk/fave/FaveController;->a()Lcom/vk/fave/entities/FaveCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/fave/entities/FaveCategory;->a()Lcom/vk/fave/entities/FaveType1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vk/fave/entities/FaveType1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "select_tab"

    .line 913
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "faves"

    .line 915
    const-class v2, Lcom/vk/fave/fragments/FaveTabFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    .line 934
    :pswitch_14
    const-class v2, Lcom/vtosters/lite/fragments/d/DocumentsViewFragment;

    goto :goto_1

    .line 920
    :pswitch_15
    const-class v2, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    goto :goto_1

    .line 901
    :pswitch_16
    move-object p2, p0

    check-cast p2, Lcom/vk/menu/MenuFragment$c;

    const-string v1, "audio"

    const-class v2, Lcom/vk/music/fragment/MusicFragment;

    invoke-direct {p2, v1, v2}, Lcom/vk/menu/MenuFragment$c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 943
    const-class p2, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/ImBridge;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 944
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/im/ui/a/ImBridge12;->n()Lcom/vk/im/ui/a/ImBridge3;

    move-result-object p2

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->m()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2, p1}, Lcom/vk/im/ui/a/ImBridge3;->a(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 947
    new-instance p2, Lcom/vk/navigation/Navigator;

    invoke-direct {p2, v2, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/vk/navigation/NavigationDelegate;->m()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/vk/navigation/Navigator;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 950
    :cond_4
    invoke-virtual {p1, v2, v0}, Lcom/vk/navigation/NavigationDelegate;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0689
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 870
    :sswitch_0
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->j()I

    move-result p1

    goto :goto_0

    .line 867
    :sswitch_1
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->e()I

    move-result p1

    goto :goto_0

    .line 869
    :sswitch_2
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->i()I

    move-result p1

    goto :goto_0

    .line 866
    :sswitch_3
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->d()I

    move-result p1

    goto :goto_0

    .line 863
    :sswitch_4
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->a()I

    move-result p1

    goto :goto_0

    .line 865
    :sswitch_5
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->h()I

    move-result p1

    goto :goto_0

    .line 868
    :sswitch_6
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->f()I

    move-result p1

    goto :goto_0

    .line 864
    :sswitch_7
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->b()I

    move-result p1

    goto :goto_0

    .line 862
    :sswitch_8
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->g()I

    move-result p1

    goto :goto_0

    .line 871
    :sswitch_9
    invoke-static {}, Lcom/vtosters/lite/MenuCountersState;->m()I

    move-result p1

    :goto_0
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a068d -> :sswitch_9
        0x7f0a0690 -> :sswitch_8
        0x7f0a0691 -> :sswitch_7
        0x7f0a0692 -> :sswitch_6
        0x7f0a0693 -> :sswitch_5
        0x7f0a0695 -> :sswitch_4
        0x7f0a0698 -> :sswitch_3
        0x7f0a069e -> :sswitch_2
        0x7f0a069f -> :sswitch_1
        0x7f0a06a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/vk/navigation/NavigationDelegate;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "navDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    move-object v0, p0

    check-cast v0, Lcom/vk/menu/MenuFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/navigation/NavigationDelegate;IZ)V

    return-void
.end method

.method public final b(Lcom/vk/navigation/NavigationDelegate;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/navigation/NavigationDelegate<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "navDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    move-object v0, p0

    check-cast v0, Lcom/vk/menu/MenuFragment$c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/navigation/NavigationDelegate;IZ)V

    return-void
.end method
