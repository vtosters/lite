.class public final Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationSettingsCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;


# instance fields
.field private B:I

.field private final C:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

.field private final D:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->E:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;",
            ">;I",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    iput p9, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->B:I

    iput-object p10, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->C:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    iput-object p11, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final B1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final C1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final D1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final E1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    const-string v3, "custom"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final F1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final G1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->C:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->D:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final I1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final J1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "off"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 9
    iget v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->B:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->C:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    iget-object v3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->j(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final copy()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 13

    .line 1
    new-instance v12, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    iget v9, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->B:I

    iget-object v10, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->C:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    iget-object v11, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->D:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Ljava/lang/String;)V

    return-object v12
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_b

    .line 2
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    return v2

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_8

    return v2

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0

    .line 11
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.settings.NotificationSettingsCategory"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->B:I

    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vk/core/extensions/c;->a(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->I1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    const-string v1, "on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->B:I

    return v0
.end method

.method public final v1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w1()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->w1()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final x1()Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->C:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    return-object v0
.end method

.method public final y1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    return-object v0
.end method
