.class public final Lcom/vk/dto/notifications/NotificationItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationItem$c;,
        Lcom/vk/dto/notifications/NotificationItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/notifications/NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/notifications/NotificationItem$b;


# instance fields
.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Lcom/vk/dto/notifications/NotificationItem$c;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Lcom/vk/dto/notifications/NotificationEntity;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/vk/dto/notifications/NotificationEntity;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/vk/dto/notifications/NotificationAction;

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/vk/dto/notifications/NotificationButton;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationItem$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationItem;->a:Lcom/vk/dto/notifications/NotificationItem$b;

    .line 183
    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationItem$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 186
    sput-object v0, Lcom/vk/dto/notifications/NotificationItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vk/dto/notifications/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationEntity;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationAction;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationButton;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;",
            "Lcom/vk/dto/notifications/NotificationAction;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;",
            "Lcom/vk/dto/notifications/NotificationButton;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/notifications/NotificationItem;->h:I

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationItem;->i:Lcom/vk/dto/notifications/NotificationEntity;

    iput-object p4, p0, Lcom/vk/dto/notifications/NotificationItem;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/notifications/NotificationItem;->k:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/notifications/NotificationItem;->l:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/notifications/NotificationItem;->m:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/notifications/NotificationItem;->n:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/dto/notifications/NotificationItem;->o:Lcom/vk/dto/notifications/NotificationEntity;

    iput-object p10, p0, Lcom/vk/dto/notifications/NotificationItem;->p:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/vk/dto/notifications/NotificationItem;->q:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p12, p0, Lcom/vk/dto/notifications/NotificationItem;->r:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/vk/dto/notifications/NotificationItem;->s:Lcom/vk/dto/notifications/NotificationButton;

    iput-object p14, p0, Lcom/vk/dto/notifications/NotificationItem;->t:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/vk/dto/notifications/NotificationItem;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->i:Lcom/vk/dto/notifications/NotificationEntity;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 84
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->o:Lcom/vk/dto/notifications/NotificationEntity;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 90
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->p:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 91
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->q:Lcom/vk/dto/notifications/NotificationAction;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 92
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->r:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    .line 93
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->s:Lcom/vk/dto/notifications/NotificationButton;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 94
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->t:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/notifications/NotificationItem$c;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Lcom/vk/dto/notifications/NotificationItem$c;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/vk/dto/notifications/NotificationItem;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/vk/dto/notifications/NotificationItem;->b:Z

    return v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/notifications/NotificationItem;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 107
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

    .line 109
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    .line 111
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 112
    :cond_4
    iget v0, p0, Lcom/vk/dto/notifications/NotificationItem;->h:I

    iget p1, p1, Lcom/vk/dto/notifications/NotificationItem;->h:I

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/notifications/NotificationItem$c;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Lcom/vk/dto/notifications/NotificationItem$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/vk/dto/notifications/NotificationItem;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 119
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

    .line 121
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    .line 123
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 124
    :cond_4
    iget v0, p0, Lcom/vk/dto/notifications/NotificationItem;->h:I

    iget p1, p1, Lcom/vk/dto/notifications/NotificationItem;->h:I

    if-eq v0, p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->k:Ljava/lang/String;

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

    iget-object v3, p0, Lcom/vk/dto/notifications/NotificationItem;->j:Ljava/lang/String;

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

.method public final g()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->j:Ljava/lang/String;

    const-string v1, "transfer_money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->j:Ljava/lang/String;

    const-string v1, "transfer_money_cancelled"

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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget v1, p0, Lcom/vk/dto/notifications/NotificationItem;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/vk/dto/notifications/NotificationItem;->h:I

    return v0
.end method

.method public final j()Lcom/vk/dto/notifications/NotificationEntity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->i:Lcom/vk/dto/notifications/NotificationEntity;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/vk/dto/notifications/NotificationEntity;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->o:Lcom/vk/dto/notifications/NotificationEntity;

    return-object v0
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final r()Lcom/vk/dto/notifications/NotificationAction;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->q:Lcom/vk/dto/notifications/NotificationAction;

    return-object v0
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final t()Lcom/vk/dto/notifications/NotificationButton;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->s:Lcom/vk/dto/notifications/NotificationButton;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->t:Ljava/util/ArrayList;

    return-object v0
.end method
