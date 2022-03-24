.class final Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;
.super Ljava/lang/Object;
.source "SourcesNotificationsSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/notifications/SourcesNotificationsSettingsFragment;->a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;

    invoke-direct {v0}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;-><init>()V

    sput-object v0, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->a:Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VKList;)Lcom/vtosters/lite/data/VKList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/common/d/RecyclerItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/vtosters/lite/data/VKList;

    invoke-direct {v0}, Lcom/vtosters/lite/data/VKList;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->a(I)V

    .line 125
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VKList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 126
    new-instance v1, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$d;

    invoke-direct {v1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/UserProfile;

    .line 128
    new-instance v2, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$e;-><init>(Lcom/vtosters/lite/UserProfile;)V

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/data/VKList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/SourcesNotificationsSettingsFragment$f;->a(Lcom/vtosters/lite/data/VKList;)Lcom/vtosters/lite/data/VKList;

    move-result-object p1

    return-object p1
.end method
