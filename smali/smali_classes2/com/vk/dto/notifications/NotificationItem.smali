.class public final Lcom/vk/dto/notifications/NotificationItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "NotificationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/notifications/NotificationItem$b;,
        Lcom/vk/dto/notifications/NotificationItem$ActionButtons;,
        Lcom/vk/dto/notifications/NotificationItem$Companion;
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

.field public static final N:Lcom/vk/dto/notifications/NotificationItem$Companion;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Lcom/vk/dto/notifications/NotificationEntity;

.field private final H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/vk/dto/notifications/NotificationAction;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/vk/dto/notifications/NotificationButton;

.field private final L:Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

.field private final M:Z

.field private a:Z

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Lcom/vk/dto/notifications/NotificationItem$b;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lcom/vk/dto/notifications/NotificationEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/notifications/NotificationItem$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/dto/notifications/NotificationItem;->N:Lcom/vk/dto/notifications/NotificationItem$Companion;

    .line 1
    new-instance v0, Lcom/vk/dto/notifications/NotificationItem$a;

    invoke-direct {v0}, Lcom/vk/dto/notifications/NotificationItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/notifications/NotificationItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/vk/dto/notifications/NotificationEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/notifications/NotificationEntity;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationAction;Ljava/util/ArrayList;Lcom/vk/dto/notifications/NotificationButton;Lcom/vk/dto/notifications/NotificationItem$ActionButtons;Z)V
    .locals 0
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
            "Lcom/vk/dto/notifications/NotificationItem$ActionButtons;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    iput p2, p0, Lcom/vk/dto/notifications/NotificationItem;->g:I

    iput-object p3, p0, Lcom/vk/dto/notifications/NotificationItem;->h:Lcom/vk/dto/notifications/NotificationEntity;

    iput-object p4, p0, Lcom/vk/dto/notifications/NotificationItem;->B:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/dto/notifications/NotificationItem;->C:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/notifications/NotificationItem;->D:Ljava/lang/String;

    iput-object p7, p0, Lcom/vk/dto/notifications/NotificationItem;->E:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/dto/notifications/NotificationItem;->F:Ljava/lang/String;

    iput-object p9, p0, Lcom/vk/dto/notifications/NotificationItem;->G:Lcom/vk/dto/notifications/NotificationEntity;

    iput-object p10, p0, Lcom/vk/dto/notifications/NotificationItem;->H:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/vk/dto/notifications/NotificationItem;->I:Lcom/vk/dto/notifications/NotificationAction;

    iput-object p12, p0, Lcom/vk/dto/notifications/NotificationItem;->J:Ljava/util/ArrayList;

    iput-object p13, p0, Lcom/vk/dto/notifications/NotificationItem;->K:Lcom/vk/dto/notifications/NotificationButton;

    iput-object p14, p0, Lcom/vk/dto/notifications/NotificationItem;->L:Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

    iput-boolean p15, p0, Lcom/vk/dto/notifications/NotificationItem;->M:Z

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/notifications/NotificationItem;->a:Z

    return v0
.end method

.method public final B1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final D1()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final F1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->H:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final H1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final I1()Lcom/vk/dto/notifications/NotificationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->h:Lcom/vk/dto/notifications/NotificationEntity;

    return-object v0
.end method

.method public final J1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->C:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->B:Ljava/lang/String;

    const-string v3, "custom"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/dto/notifications/NotificationItem;->g:I

    return v0
.end method

.method public final K1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->B:Ljava/lang/String;

    const-string v1, "transfer_money"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->B:Ljava/lang/String;

    const-string v1, "transfer_money_cancelled"

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

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/vk/dto/notifications/NotificationItem;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->h:Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->G:Lcom/vk/dto/notifications/NotificationEntity;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 12
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->H:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->I:Lcom/vk/dto/notifications/NotificationAction;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->K:Lcom/vk/dto/notifications/NotificationButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 16
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->L:Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 17
    iget-boolean v0, p0, Lcom/vk/dto/notifications/NotificationItem;->M:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final a(Lcom/vk/dto/notifications/NotificationItem$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->e:Lcom/vk/dto/notifications/NotificationItem$b;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/notifications/NotificationItem;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 3
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    .line 4
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    iget v1, p0, Lcom/vk/dto/notifications/NotificationItem;->g:I

    iget p1, p1, Lcom/vk/dto/notifications/NotificationItem;->g:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 6
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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
    const-class v2, Lcom/vk/dto/notifications/NotificationItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lcom/vk/dto/notifications/NotificationItem;

    .line 3
    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lcom/vk/dto/notifications/NotificationItem;->g:I

    iget p1, p1, Lcom/vk/dto/notifications/NotificationItem;->g:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.dto.notifications.NotificationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/dto/notifications/NotificationItem;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/dto/notifications/NotificationItem;->a:Z

    return-void
.end method

.method public final t1()Lcom/vk/dto/notifications/NotificationAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->I:Lcom/vk/dto/notifications/NotificationAction;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/notifications/NotificationItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/dto/notifications/NotificationItem$ActionButtons;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->L:Lcom/vk/dto/notifications/NotificationItem$ActionButtons;

    return-object v0
.end method

.method public final v1()Lcom/vk/dto/notifications/NotificationEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->G:Lcom/vk/dto/notifications/NotificationEntity;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/notifications/NotificationItem;->M:Z

    return v0
.end method

.method public final x1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/notifications/NotificationButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->J:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y1()Lcom/vk/dto/notifications/NotificationItem$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->e:Lcom/vk/dto/notifications/NotificationItem$b;

    return-object v0
.end method

.method public final z1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/notifications/NotificationItem;->E:Ljava/lang/String;

    return-object v0
.end method
