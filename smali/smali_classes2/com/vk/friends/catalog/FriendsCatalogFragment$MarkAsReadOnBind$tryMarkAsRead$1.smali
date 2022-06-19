.class final Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsCatalogFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;

    invoke-direct {v0}, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;-><init>()V

    sput-object v0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;->a:Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/vk/notifications/NotificationsFragment;->O:Lcom/vk/notifications/NotificationsFragment$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/notifications/NotificationsFragment$a;->a(Lcom/vk/notifications/NotificationsFragment$a;ZILjava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->g(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsRead$1;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
