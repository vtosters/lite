.class final Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FriendsCatalogFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind;->b()V
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
.field public static final a:Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;

    invoke-direct {v0}, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;-><init>()V

    sput-object v0, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;->a:Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;

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
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->d(I)V

    .line 2
    sget-object p1, Lcom/vtosters/lite/MenuCounterUpdater;->e:Lcom/vtosters/lite/MenuCounterUpdater;

    invoke-virtual {p1}, Lcom/vtosters/lite/MenuCounterUpdater;->a()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/friends/catalog/FriendsCatalogFragment$MarkAsReadOnBind$tryMarkAsViewed$1;->a(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
