.class abstract Lcom/vk/notifications/NotificationsAdapter$c;
.super Lcom/vk/lists/HeaderAdapter$b;
.source "NotificationsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/notifications/NotificationsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/HeaderAdapter$b<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/HeaderAdapter$b;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter$c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/vk/notifications/NotificationsAdapter$c;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter$c;->a(Landroid/view/ViewGroup;)Lcom/vk/common/widget/HeaderHolder;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/common/widget/HeaderHolder;
    .locals 7

    .line 4
    new-instance v6, Lcom/vk/common/widget/HeaderHolder;

    const v2, 0x7f100070

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/HeaderHolder;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter$c;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p0, p1}, Lcom/vk/notifications/NotificationsAdapter$c;->a(Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/notifications/NotificationsAdapter$c;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter$c;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter$c;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsAdapter$c;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method
