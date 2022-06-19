.class public final Lcom/vk/sharing/target/Targets;
.super Ljava/lang/Object;
.source "Targets.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/sharing/target/Targets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/sharing/target/Targets$a;

    invoke-direct {v0}, Lcom/vk/sharing/target/Targets$a;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/Targets;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    .line 10
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/vk/sharing/target/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 11
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    .line 12
    iget-boolean v3, v2, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    .line 16
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/vk/sharing/target/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/vk/sharing/target/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vk/sharing/target/Targets;->e:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    .line 23
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vk/sharing/target/Targets$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/Targets;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/target/Target;Lcom/vk/sharing/target/Target;)I
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/vk/sharing/target/Target;->e:Z

    iget-boolean p1, p1, Lcom/vk/sharing/target/Target;->e:Z

    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private static d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    .line 3
    iput-boolean v1, v2, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v1, v2, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/target/Targets;->e:Z

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/sharing/target/c;->a:Lcom/vk/sharing/target/c;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 2
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/vk/sharing/target/Targets;->e:Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, v0, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/sharing/target/Target;)Z
    .locals 1
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    .line 5
    iget-object v1, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/vk/sharing/target/Target;)Z
    .locals 1
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/vk/sharing/target/Target;)Z
    .locals 3
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    .line 3
    invoke-virtual {p1, v1}, Lcom/vk/sharing/target/Target;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    .line 4
    :cond_2
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    .line 5
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-boolean p1, p1, Lcom/vk/sharing/target/Target;->e:Z

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/vk/sharing/target/Target;)Z
    .locals 2
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/vk/sharing/target/b;

    invoke-direct {v1, p1}, Lcom/vk/sharing/target/b;-><init>(Lcom/vk/sharing/target/Target;)V

    invoke-static {v0, v1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Lkotlin/jvm/b/Functions2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/sharing/target/Target;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 3
    iget-boolean v1, p1, Lcom/vk/sharing/target/Target;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/vk/sharing/target/Target;->e:Z

    .line 4
    :cond_1
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    .line 5
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-boolean p1, p1, Lcom/vk/sharing/target/Target;->e:Z

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_1
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_2
    iget-boolean p2, p0, Lcom/vk/sharing/target/Targets;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
