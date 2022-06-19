.class public final Lcom/vk/im/engine/models/dialogs/DialogExt;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "DialogExt.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/DialogExt$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/dialogs/DialogExt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/im/engine/models/EntityWithId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityWithId<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogExt;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/vk/im/engine/models/EntityWithId;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/EntityWithId;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityWithId<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityWithId<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    new-instance p2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/im/engine/models/EntityWithId;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(Lcom/vk/im/engine/models/WithId;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    new-instance p2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(Lcom/vk/im/engine/models/WithId;)V

    new-instance v1, Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesInfo;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Profile;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/vk/im/engine/models/EntityWithId;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->f0()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(I)V

    new-instance v1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v1, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/Profile;)V

    invoke-direct {p0, v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->b()Lcom/vk/im/engine/models/WithId;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityWithId;->b()Lcom/vk/im/engine/models/WithId;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityWithId;->a(Lcom/vk/im/engine/models/WithId;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->d()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityValue;->a(Z)V

    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/vk/im/engine/models/Profile;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "..."

    :goto_0
    return-object v0
.end method

.method public final t1()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->b()Lcom/vk/im/engine/models/WithId;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityWithId;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->d(I)V

    :goto_0
    return-object v0
.end method

.method public final u1()Lcom/vk/im/engine/models/EntityWithId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityWithId<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    return-object v0
.end method

.method public final v1()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->f()Z

    move-result v0

    return v0
.end method
