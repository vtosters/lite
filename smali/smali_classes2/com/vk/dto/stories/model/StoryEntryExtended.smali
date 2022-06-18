.class public Lcom/vk/dto/stories/model/StoryEntryExtended;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryEntryExtended.java"


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoryEntryExtended;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/vk/dto/stories/model/StoryEntry;

.field private final b:Lcom/vk/dto/stories/model/StoryOwner;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/dto/stories/model/StoryEntryExtended$a;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended$a;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoryEntryExtended;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 13
    const-class v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    .line 14
    const-class v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryOwner;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    .line 3
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-lez v0, :cond_0

    .line 4
    new-instance p3, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-direct {p3, p2, p1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/user/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;)V

    iput-object p3, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/vk/dto/stories/model/StoryOwner;

    neg-int v0, v0

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vk/dto/group/Group;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->N:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-direct {p2, p3, p1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vk/dto/group/Group;Lcom/vk/dto/stories/entities/PromoInfo;)V

    iput-object p2, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;-><init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    .line 10
    iput-object p2, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    .line 11
    iput-boolean p3, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1
    .param p1    # Lcom/vk/core/serialize/Serializer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public t1()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public u1()Lcom/vk/dto/stories/model/StoryOwner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    return-object v0
.end method

.method public v1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->c:Z

    return v0
.end method
