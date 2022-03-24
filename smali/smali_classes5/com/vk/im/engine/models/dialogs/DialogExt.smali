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

.field public static final a:Lcom/vk/im/engine/models/dialogs/DialogExt$b;


# instance fields
.field private final b:Lcom/vk/im/engine/models/EntityWithId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityWithId<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/ProfilesInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogExt;->a:Lcom/vk/im/engine/models/dialogs/DialogExt$b;

    .line 46
    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogExt$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 49
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

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/im/engine/models/EntityWithId;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 15
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
    .locals 1
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

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    .line 19
    iput-object p1, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 11
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

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/vk/im/engine/models/EntityWithId;

    check-cast p1, Lcom/vk/im/engine/models/WithId;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityWithId;-><init>(Lcom/vk/im/engine/models/WithId;)V

    invoke-direct {p0, v0, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/EntityWithId;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 13
    new-instance p2, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/models/dialogs/Dialog;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->g()Lcom/vk/im/engine/models/WithId;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;-><init>()V

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityWithId;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a(I)V

    :goto_0
    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->g()Lcom/vk/im/engine/models/WithId;

    move-result-object v0

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 30
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

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

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityWithId;->g()Lcom/vk/im/engine/models/WithId;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    :goto_0
    check-cast v1, Lcom/vk/im/engine/models/WithId;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityWithId;->a(Lcom/vk/im/engine/models/WithId;)V

    .line 23
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityValue;->a()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityWithId;->a(Z)V

    return-void
.end method

.method public final b()Lcom/vk/im/engine/models/EntityWithId;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityWithId<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->b:Lcom/vk/im/engine/models/EntityWithId;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityWithId;->d()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogExt;->c:Lcom/vk/im/engine/models/ProfilesInfo;

    return-object v0
.end method
