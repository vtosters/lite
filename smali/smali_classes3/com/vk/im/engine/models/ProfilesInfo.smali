.class public final Lcom/vk/im/engine/models/ProfilesInfo;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ProfilesInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/ProfilesInfo$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/ProfilesInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vk/im/engine/models/MemberType;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/Profile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/im/engine/models/EntityIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ProfilesInfo$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ProfilesInfo$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/ProfilesInfo;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 21
    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    .line 22
    new-instance v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v2, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    .line 23
    new-instance v3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v3, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    .line 24
    new-instance v4, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v4, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    .line 25
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 39
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 40
    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 41
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 35
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 36
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 37
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 31
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1, p2}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 32
    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, p3}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 33
    new-instance p3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p3, p4}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 34
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 26
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 27
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 28
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 29
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4, v0}, Landroid/util/SparseArray;-><init>(I)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 4

    .line 54
    const-class v0, Lcom/vk/im/engine/models/users/User;

    invoke-static {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/core/serialize/Serializer;Ljava/lang/Class;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    const-string v1, "EntityIntMap.read(s, User::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-class v1, Lcom/vk/im/engine/models/contacts/Contact;

    invoke-static {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/core/serialize/Serializer;Ljava/lang/Class;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    const-string v2, "EntityIntMap.read(s, Contact::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-class v2, Lcom/vk/im/engine/models/emails/Email;

    invoke-static {p1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/core/serialize/Serializer;Ljava/lang/Class;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    const-string v3, "EntityIntMap.read(s, Email::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-class v3, Lcom/vk/im/engine/models/groups/Group;

    invoke-static {p1, v3}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/core/serialize/Serializer;Ljava/lang/Class;)Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    const-string v3, "EntityIntMap.read(s, Group::class.java)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 4

    .line 46
    iget-object v0, p1, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    const-string v1, "profiles.users.copy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v1

    const-string v2, "profiles.contacts.copy()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityIntMap;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v2

    const-string v3, "profiles.emails.copy()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/EntityIntMap;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object p1

    const-string v3, "profiles.groups.copy()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)V

    .line 44
    invoke-virtual {p0, p2}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->x1()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->u1()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->v1()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;->w1()Landroid/util/SparseArray;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 17
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 18
    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 19
    new-instance p3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p3, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p2, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p3, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    iput-object p4, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    const/4 p1, 0x5

    new-array p1, p1, [Lkotlin/Pair;

    .line 7
    sget-object p2, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    iget-object p3, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    const-string p4, "null cannot be cast to non-null type com.vk.im.engine.models.EntityIntMap<com.vk.im.engine.models.Profile>"

    if-eqz p3, :cond_3

    invoke-static {p2, p3}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const/4 p2, 0x1

    .line 8
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->CONTACT:Lcom/vk/im/engine/models/MemberType;

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x2

    .line 9
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->EMAIL:Lcom/vk/im/engine/models/MemberType;

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    .line 10
    sget-object v0, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    aput-object p4, p1, p2

    const/4 p2, 0x4

    .line 11
    sget-object p4, Lcom/vk/im/engine/models/MemberType;->UNKNOWN:Lcom/vk/im/engine/models/MemberType;

    new-instance v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {v0, p3}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    invoke-static {p4, v0}, Lkotlin/Tuples;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, p2

    .line 12
    invoke-static {p1}, Lkotlin/collections/c0;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    return-void

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 2
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 4
    new-instance p3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p3, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 5
    new-instance p4, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p4, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(I)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Profile;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Profile;

    .line 50
    instance-of v1, v0, Lcom/vk/im/engine/models/users/User;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "users.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    .line 51
    :cond_1
    instance-of v1, v0, Lcom/vk/im/engine/models/emails/Email;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "emails.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    instance-of v1, v0, Lcom/vk/im/engine/models/groups/Group;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "groups.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_3
    instance-of v1, v0, Lcom/vk/im/engine/models/contacts/Contact;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "contacts.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/vk/im/engine/models/WithId;->getId()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/vk/core/extensions/SparseArrayExt1;->a(Landroid/util/SparseArray;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 86
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    .line 87
    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v2

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 90
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 91
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/emails/Email;

    .line 93
    invoke-virtual {v2}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v2

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_1
    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 97
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/groups/Group;

    .line 99
    invoke-virtual {v2}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v2

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 101
    :cond_2
    new-instance p3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p3, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/contacts/Contact;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 61
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/users/User;

    .line 62
    invoke-virtual {v2}, Lcom/vk/im/engine/models/users/User;->getId()I

    move-result v2

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/contacts/Contact;

    .line 68
    invoke-virtual {v2}, Lcom/vk/im/engine/models/contacts/Contact;->getId()I

    move-result v2

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 70
    :cond_1
    new-instance p2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 72
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/emails/Email;

    .line 74
    invoke-virtual {v2}, Lcom/vk/im/engine/models/emails/Email;->getId()I

    move-result v2

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 76
    :cond_2
    new-instance p3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p3, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 78
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/groups/Group;

    .line 80
    invoke-virtual {v2}, Lcom/vk/im/engine/models/groups/Group;->getId()I

    move-result v2

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 82
    :cond_3
    new-instance p4, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-direct {p4, v0}, Lcom/vk/im/engine/models/EntityIntMap;-><init>(Landroid/util/SparseArray;)V

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method


# virtual methods
.method public final A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v2, "users.cached"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v2, v2, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v3, "contacts.cached"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v3, v3, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v4, "emails.cached"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v4, v4, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    const-string v5, "groups.cached"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/models/ProfilesSimpleInfo;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v3, p1, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/EntityIntMap;->b(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/models/EntityIntMap;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/Profile;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->S()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-interface {p1}, Lcom/vk/im/engine/models/Profile;->L()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/models/EntityIntMap;->a(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesIds1;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->d()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntSet;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->a()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntSet;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntSet;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->c()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/utils/collection/IntSet;)V

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/Member;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesIds1;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Member;

    .line 3
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->f(Lcom/vk/im/engine/models/Member;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v0}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/Member;)V

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/core/serialize/Serializer;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/core/serialize/Serializer;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/core/serialize/Serializer;)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->a(Lcom/vk/im/engine/models/EntityIntMap;Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public final b(Ljava/util/List;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)",
            "Lcom/vk/im/engine/models/ProfilesInfo;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/Profile;

    .line 7
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/ProfilesInfo;->a(Lcom/vk/im/engine/models/Profile;)Lcom/vk/im/engine/models/ProfilesInfo;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 8

    .line 1
    new-instance v7, Lcom/vk/im/engine/models/ProfilesIds1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v3, p1, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v2, v3}, Lcom/vk/im/engine/models/EntityIntMap;->c(Lcom/vk/im/engine/models/EntityIntMap;)Lcom/vk/im/engine/utils/collection/IntCollection;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/MemberType;

    const-string v3, "intersection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lcom/vk/im/engine/models/ProfilesIds1;->a(Lcom/vk/im/engine/models/MemberType;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public final c(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/MemberType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v1, v2}, Lcom/vk/im/engine/models/EntityIntMap;->d(Lcom/vk/im/engine/models/EntityIntMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/vk/im/engine/models/Member;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->c(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final copy()Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/ProfilesInfo;-><init>(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-object v0
.end method

.method public final d(Lcom/vk/im/engine/models/Member;)Lcom/vk/im/engine/models/Profile;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/Profile;

    :cond_0
    return-object v0
.end method

.method public final d(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v3, p1, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v2, v1}, Lcom/vk/im/engine/models/EntityIntMap;->e(Lcom/vk/im/engine/models/EntityIntMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/vk/im/engine/models/Member;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/EntityIntMap;->i(I)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/ProfilesInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, p1, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, p1, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object v1, p1, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    iget-object p1, p1, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/vk/im/engine/models/Member;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->c(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final get(I)Lcom/vk/im/engine/models/Profile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->h(I)Lcom/vk/im/engine/models/MemberType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/im/engine/models/EntityIntMap;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/im/engine/utils/ImDialogsUtilsKt;->g(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Profile;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityIntMap;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityIntMap;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityIntMap;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityIntMap;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final t1()Lcom/vk/im/engine/models/ProfilesIds1;
    .locals 6

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ProfilesIds1;

    .line 2
    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v1

    const-string v2, "users.collectMissedExpired()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/EntityIntMap;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v2

    const-string v3, "contacts.collectMissedExpired()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v3}, Lcom/vk/im/engine/models/EntityIntMap;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v3

    const-string v4, "emails.collectMissedExpired()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v4}, Lcom/vk/im/engine/models/EntityIntMap;->b()Lcom/vk/im/engine/utils/collection/IntSet;

    move-result-object v4

    const-string v5, "groups.collectMissedExpired()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/im/engine/models/ProfilesIds1;-><init>(Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;Lcom/vk/im/engine/utils/collection/IntSet;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProfilesInfo(users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->c:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", groups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/emails/Email;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->d:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public final v1()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/groups/Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->e:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public final w1()Lcom/vk/im/engine/models/EntityIntMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->b:Lcom/vk/im/engine/models/EntityIntMap;

    return-object v0
.end method

.method public final x1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final y1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ProfilesInfo;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/EntityIntMap;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/EntityIntMap;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/ProfilesInfo;->x1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/engine/models/ProfilesInfo;->y1()Z

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
