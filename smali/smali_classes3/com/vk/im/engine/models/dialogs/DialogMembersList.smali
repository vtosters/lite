.class public final Lcom/vk/im/engine/models/dialogs/DialogMembersList;
.super Ljava/lang/Object;
.source "DialogMembersList.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/a/KMarkers2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/vk/im/engine/models/dialogs/DialogMember;",
        ">;",
        "Lkotlin/jvm/internal/a/KMarkers2;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a:Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/dialogs/DialogMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Lcom/vk/im/engine/models/dialogs/DialogMember;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lkotlin/collections/f;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/vk/im/engine/models/Member;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a:Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList$a;->a(Lcom/vk/im/engine/models/Member;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->a(Ljava/util/Comparator;)V

    return-void
.end method

.method public final a(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lcom/vk/im/engine/models/dialogs/DialogMember;",
            ">;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/m;->a(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/dialogs/DialogMember;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    check-cast p1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;

    iget-object p1, p1, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/vk/im/engine/models/dialogs/DialogMember;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogMembersList(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/dialogs/DialogMembersList;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
