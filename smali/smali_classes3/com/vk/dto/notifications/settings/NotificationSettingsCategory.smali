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

.field public static final a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->a:Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$b;

    .line 145
    new-instance v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 148
    sput-object v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Ljava/lang/String;)V
    .locals 1
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    iput p9, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j:I

    iput-object p10, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    iput-object p11, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;
    .locals 13

    .line 77
    new-instance v12, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    iget v9, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j:I

    iget-object v10, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    iget-object v11, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->l:Ljava/lang/String;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;Ljava/lang/String;)V

    return-object v12
.end method

.method public final a(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 72
    iget v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 74
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    iget-object v2, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    iget-object v3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 81
    iget-object v2, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 82
    iget-object v3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

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

    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

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

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->l:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 118
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.settings.NotificationSettingsCategory"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;

    .line 120
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    return v2

    .line 126
    :cond_9
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    return v2

    .line 127
    :cond_a
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 106
    invoke-virtual {p0}, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    const-string v1, "on"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final g()Z
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

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

.method public final h()Z
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

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
    if-eqz v0, :cond_3

    const-string v0, "custom"

    iget-object v3, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

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

    .line 135
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/vk/core/extensions/CollectionExt;->a(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "off"

    iget-object v1, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/settings/NotificationsSettingsConfig;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->j:I

    return v0
.end method

.method public final r()Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->k:Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/dto/notifications/settings/NotificationSettingsCategory;->l:Ljava/lang/String;

    return-object v0
.end method
