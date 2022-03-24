.class public final Lcom/vk/newsfeed/NewsfeedSettingsFragment;
.super Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;
.source "NewsfeedSettingsFragment.kt"

# interfaces
.implements Landroid/support/v7/preference/Preference$b;
.implements Landroid/support/v7/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/NewsfeedSettingsFragment$a;
    }
.end annotation


# static fields
.field public static final ae:Lcom/vk/newsfeed/NewsfeedSettingsFragment$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/NewsfeedSettingsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/NewsfeedSettingsFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/NewsfeedSettingsFragment;->ae:Lcom/vk/newsfeed/NewsfeedSettingsFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/preference/Preference;)Z
    .locals 2

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->C()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x75798365

    if-eq v0, v1, :cond_3

    const v1, -0xf412f8c

    if-eq v0, v1, :cond_2

    const v1, 0x184138b

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "hide_from_news"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 53
    new-instance p1, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/NewsfeedFilterListFragment;

    invoke-direct {p1, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    :cond_2
    const-string v0, "new_posts"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    new-instance p1, Lcom/vk/notifications/PostNotificationsSettingsFragment$a;

    invoke-direct {p1}, Lcom/vk/notifications/PostNotificationsSettingsFragment$a;-><init>()V

    const v0, 0x7f1107a6

    invoke-virtual {p0, v0}, Lcom/vk/newsfeed/NewsfeedSettingsFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/notifications/PostNotificationsSettingsFragment$a;->a(Ljava/lang/String;)Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$b;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    goto :goto_0

    :cond_3
    const-string v0, "hide_from_stories"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    new-instance p1, Lcom/vk/stories/StoriesFilterListFragment$a;

    invoke-direct {p1}, Lcom/vk/stories/StoriesFilterListFragment$a;-><init>()V

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-virtual {p1, v0}, Lcom/vk/stories/StoriesFilterListFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 43
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b(I)V

    .line 44
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->e(I)V

    .line 45
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    const-string v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Ljava/lang/Boolean;)V

    .line 46
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/controllers/NewsfeedController;->a(Z)V

    return p2
.end method

.method protected aq()I
    .locals 1

    const v0, 0x7f1107ab

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/MaterialPreferenceToolbarFragment;->b(Landroid/os/Bundle;)V

    const p1, 0x7f14000a

    .line 31
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedSettingsFragment;->a(I)V

    const-string p1, "newsfeed_order"

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedSettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.ui.SummaryListPreference"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vtosters/lite/ui/SummaryListPreference;

    .line 34
    sget-object v0, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {v0}, Lcom/vk/newsfeed/controllers/NewsfeedController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "top"

    goto :goto_0

    :cond_1
    const-string v0, "recent"

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/SummaryListPreference;->b(Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/support/v7/preference/Preference$b;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/SummaryListPreference;->a(Landroid/support/v7/preference/Preference$b;)V

    const-string p1, "new_posts"

    .line 37
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedSettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    const-string v0, "findPreference(KEY_NEW_POST)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroid/support/v7/preference/Preference$c;

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "hide_from_news"

    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedSettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    const-string v1, "findPreference(KEY_HIDE_FROM_NEWS)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    const-string p1, "hide_from_stories"

    .line 39
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/NewsfeedSettingsFragment;->a(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p1

    const-string v1, "findPreference(KEY_HIDE_FROM_STORIES)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/preference/Preference;->a(Landroid/support/v7/preference/Preference$c;)V

    return-void
.end method
