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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/vk/dto/stories/model/StoryEntryExtended$1;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended$1;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoryEntryExtended;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 39
    const-class v0, Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntry;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    .line 40
    const-class v0, Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/stories/model/StoryOwner;

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    .line 26
    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    if-lez v0, :cond_0

    .line 27
    new-instance p3, Lcom/vk/dto/stories/model/StoryOwner;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-direct {p3, p2, p1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/UserProfile;Lcom/vk/dto/stories/entities/PromoInfo;)V

    iput-object p3, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lcom/vk/dto/stories/model/StoryOwner;

    iget v0, p1, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    neg-int v0, v0

    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/api/models/Group;

    iget-object p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->q:Lcom/vk/dto/stories/entities/PromoInfo;

    invoke-direct {p2, p3, p1}, Lcom/vk/dto/stories/model/StoryOwner;-><init>(Lcom/vtosters/lite/api/models/Group;Lcom/vk/dto/stories/entities/PromoInfo;)V

    iput-object p2, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryOwner;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    .line 35
    iput-object p2, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/dto/stories/model/StoryEntry;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->a:Lcom/vk/dto/stories/model/StoryEntry;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 46
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public b()Lcom/vk/dto/stories/model/StoryOwner;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryEntryExtended;->b:Lcom/vk/dto/stories/model/StoryOwner;

    return-object v0
.end method
