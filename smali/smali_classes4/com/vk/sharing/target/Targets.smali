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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 259
    new-instance v0, Lcom/vk/sharing/target/Targets$1;

    invoke-direct {v0}, Lcom/vk/sharing/target/Targets$1;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/Targets;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    .line 43
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/vk/sharing/target/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 44
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

    .line 45
    iget-boolean v3, v2, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz v3, :cond_0

    .line 46
    iget-object v3, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    .line 53
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    sget-object v2, Lcom/vk/sharing/target/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 55
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    .line 58
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    sget-object v2, Lcom/vk/sharing/target/Target;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vk/sharing/target/Targets;->e:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    .line 65
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    .line 66
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/vk/sharing/target/Targets$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/sharing/target/Targets;-><init>(Landroid/os/Parcel;)V

    return-void
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

    .line 272
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 274
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 276
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/sharing/target/Target;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 239
    iput-boolean p1, p0, Lcom/vk/sharing/target/Targets;->e:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/vk/sharing/target/Targets;->d(Ljava/util/ArrayList;)V

    .line 135
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

    .line 136
    iget-boolean v1, v0, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/vk/sharing/target/Target;)Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vk/sharing/target/Target;",
            ">;)V"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    .line 225
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 226
    iget-object p1, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

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

    .line 227
    iget-object v1, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 228
    iput-boolean v1, v0, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lcom/vk/sharing/target/Target;)Z
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    .line 164
    invoke-virtual {p1, v1}, Lcom/vk/sharing/target/Target;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    .line 169
    :cond_2
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    .line 170
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 175
    :goto_0
    iget-boolean p1, p1, Lcom/vk/sharing/target/Target;->e:Z

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/vk/sharing/target/Target;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/sharing/target/Target;

    .line 184
    invoke-virtual {p1, v1}, Lcom/vk/sharing/target/Target;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v1

    .line 189
    :cond_2
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    .line 190
    iget-boolean v0, p1, Lcom/vk/sharing/target/Target;->e:Z

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 195
    :goto_0
    iget-boolean p1, p1, Lcom/vk/sharing/target/Target;->e:Z

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public e(Lcom/vk/sharing/target/Target;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/sharing/target/Target;

    .line 205
    iput-boolean v1, v2, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

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

    .line 211
    iput-boolean v1, v2, Lcom/vk/sharing/target/Target;->e:Z

    goto :goto_1

    .line 215
    :cond_2
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/sharing/target/Target;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/vk/sharing/target/Targets;->e:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 71
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    :goto_0
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    :goto_1
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :goto_2
    iget-boolean p2, p0, Lcom/vk/sharing/target/Targets;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-object p2, p0, Lcom/vk/sharing/target/Targets;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
