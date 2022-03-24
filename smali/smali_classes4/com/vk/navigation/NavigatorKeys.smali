.class public Lcom/vk/navigation/NavigatorKeys;
.super Ljava/lang/Object;
.source "NavigatorKeys.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/navigation/NavigatorKeys$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "selectedUsers"

.field public static final B:Ljava/lang/String; = "limit"

.field public static final C:Ljava/lang/String; = "type_id"

.field public static final D:Ljava/lang/String; = "is_admin"

.field public static final E:Ljava/lang/String; = "is_closed"

.field public static final F:Ljava/lang/String; = "offset"

.field public static final G:Ljava/lang/String; = "dialog_id"

.field public static final H:Ljava/lang/String; = "from_post"

.field public static final I:Ljava/lang/String; = "referrer"

.field public static final J:Ljava/lang/String; = "album"

.field public static final K:Ljava/lang/String; = "uid"

.field public static final L:Ljava/lang/String; = "visitSource"

.field public static final M:Ljava/lang/String; = "clickSource"

.field public static final N:Ljava/lang/String; = "msgVkId"

.field public static final O:Ljava/lang/String; = "from_push"

.field public static final P:Ljava/lang/String; = "highlight"

.field public static final Q:Ljava/lang/String; = "ref"

.field public static final R:Ljava/lang/String; = "ref_source"

.field public static final S:Ljava/lang/String; = "entry_point"

.field public static final T:Ljava/lang/String; = "app_entry_point"

.field public static final U:Ljava/lang/String; = "fit_system_window"

.field public static final V:Ljava/lang/String; = "access_key"

.field public static final W:Ljava/lang/String; = "target_id"

.field public static final X:Ljava/lang/String; = "dialog_ext"

.field public static final Y:Ljava/lang/String; = "fwd_ids"

.field public static final Z:Ljava/lang/String; = "arguments"

.field public static final aa:Ljava/lang/String; = "instant"

.field public static final ab:Ljava/lang/String; = "comment_id"

.field public static final ac:Ljava/lang/String; = "track_code"

.field public static final ad:Ljava/lang/String; = "reply_id"

.field public static final ae:Ljava/lang/String; = "mode"

.field public static final af:Ljava/lang/String; = "members"

.field public static final ag:Ljava/lang/String; = "allow_empty"

.field public static final ah:Ljava/lang/String; = "block"

.field public static final ai:Ljava/lang/String; = "ban_info"

.field public static final aj:Ljava/lang/String; = "layout"

.field public static final ak:Lcom/vk/navigation/NavigatorKeys$a;

.field public static final f:Ljava/lang/String; = "select"

.field public static final g:Ljava/lang/String; = "ignore_blacklisted"

.field public static final h:Ljava/lang/String; = "disable_spinner"

.field public static final i:Ljava/lang/String; = "title"

.field public static final j:Ljava/lang/String; = "type"

.field public static final k:Ljava/lang/String; = "appId"

.field public static final l:Ljava/lang/String; = "list"

.field public static final m:Ljava/lang/String; = "users"

.field public static final n:Ljava/lang/String; = "multiselect"

.field public static final o:Ljava/lang/String; = "global_search"

.field public static final p:Ljava/lang/String; = "id"

.field public static final q:Ljava/lang/String; = "ids"

.field public static final r:Ljava/lang/String; = "owner_id"

.field public static final s:Ljava/lang/String; = "post_id"

.field public static final t:Ljava/lang/String; = "group_id"

.field public static final u:Ljava/lang/String; = "photo"

.field public static final v:Ljava/lang/String; = "photos"

.field public static final w:Ljava/lang/String; = "post"

.field public static final x:Ljava/lang/String; = "text"

.field public static final y:Ljava/lang/String; = "query"

.field public static final z:Ljava/lang/String; = "attachments"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/navigation/NavigatorKeys$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/navigation/NavigatorKeys$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/navigation/NavigatorKeys;->ak:Lcom/vk/navigation/NavigatorKeys$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
