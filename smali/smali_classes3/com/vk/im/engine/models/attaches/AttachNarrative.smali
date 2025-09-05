.class public final Lcom/vk/im/engine/models/attaches/AttachNarrative;
.super Ljava/lang/Object;
.source "AttachNarrative.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;
.implements Lcom/vk/im/engine/models/attaches/WithPreview;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachNarrative$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachNarrative;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private final d:Lcom/vk/im/engine/models/ImageList;

.field private final e:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachNarrative$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachNarrative$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachNarrative$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachNarrative$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/narratives/Narrative;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d:Lcom/vk/im/engine/models/ImageList;

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->b()I

    move-result p1

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/narratives/Narrative;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 4
    sget-object p2, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 5
    new-instance p3, Lcom/vk/im/engine/models/ImageList;

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-direct {p3, p5, p6, p5}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    const-string v2, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-class v2, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v2, Lcom/vk/im/engine/models/ImageList;

    .line 14
    const-class v4, Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/dto/narratives/Narrative;

    .line 15
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/narratives/Narrative;)V

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3

    .line 17
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v3
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachNarrative;)V
    .locals 20

    move-object/from16 v0, p1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getLocalId()I

    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    .line 8
    iget-object v3, v0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d:Lcom/vk/im/engine/models/ImageList;

    .line 9
    iget-object v4, v0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/vk/dto/narratives/Narrative;->a(Lcom/vk/dto/narratives/Narrative;IILjava/lang/String;ILcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/newsfeed/Owner;Ljava/util/List;ZZZZLjava/lang/String;ZILjava/lang/Object;)Lcom/vk/dto/narratives/Narrative;

    move-result-object v0

    move-object/from16 v4, p0

    .line 10
    invoke-direct {v4, v1, v2, v3, v0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/ImageList;Lcom/vk/dto/narratives/Narrative;)V

    return-void
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->b(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->b:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->copy()Lcom/vk/im/engine/models/attaches/AttachNarrative;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachNarrative;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;-><init>(Lcom/vk/im/engine/models/attaches/AttachNarrative;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->c:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;)I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->c(Lcom/vk/im/engine/models/attaches/AttachWithId;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getLocalId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

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

.method public f()Lcom/vk/im/engine/models/ImageList;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public g()Lcom/vk/im/engine/models/ImageList;
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d:Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getId()I

    move-result v0

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->b:I

    return v0
.end method

.method public h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/im/engine/models/attaches/WithPreview$a;->a(Lcom/vk/im/engine/models/attaches/WithPreview;)Lcom/vk/im/engine/models/ImageList;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/narratives/Narrative;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->t1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->i()Ljava/lang/String;

    move-result-object v0

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
    const-string v1, "vk.ru/story"

    const/16 v2, 0x5f

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachNarrative;->e:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachNarrative(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachNarrative;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/attaches/AttachWithId$a;->a(Lcom/vk/im/engine/models/attaches/AttachWithId;Landroid/os/Parcel;I)V

    return-void
.end method
