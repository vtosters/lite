.class public final Lcom/vk/im/engine/models/attaches/AttachEvent;
.super Ljava/lang/Object;
.source "AttachEvent.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachEvent$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

.field private final c:Lcom/vk/im/engine/models/Member;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Lcom/vk/im/engine/models/ImageList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachEvent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachEvent$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachEvent$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachEvent$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachEvent;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vk/im/engine/models/attaches/AttachEvent;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/Member;Ljava/lang/String;JLjava/lang/String;Lcom/vk/im/engine/models/ImageList;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/Member;Ljava/lang/String;JLjava/lang/String;Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->a:I

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    iput-object p7, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/Member;Ljava/lang/String;JLjava/lang/String;Lcom/vk/im/engine/models/ImageList;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lcom/vk/im/engine/models/Member;->c:Lcom/vk/im/engine/models/Member$b;

    invoke-virtual {v2}, Lcom/vk/im/engine/models/Member$b;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide v5, p5

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    move-object v7, v4

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p8

    :goto_6
    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-wide p6, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v4

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/vk/im/engine/models/attaches/AttachEvent;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/Member;Ljava/lang/String;JLjava/lang/String;Lcom/vk/im/engine/models/ImageList;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachEvent;)V
    .locals 9

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getLocalId()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    .line 8
    iget-object v4, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    .line 9
    iget-wide v5, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    .line 10
    iget-object v7, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    .line 11
    iget-object v8, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/models/attaches/AttachEvent;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/Member;Ljava/lang/String;JLjava/lang/String;Lcom/vk/im/engine/models/ImageList;)V

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->a:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 8
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->w1()I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->copy()Lcom/vk/im/engine/models/attaches/AttachEvent;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/AttachEvent;
    .locals 10

    .line 2
    new-instance v9, Lcom/vk/im/engine/models/attaches/AttachEvent;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getLocalId()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    .line 6
    iget-object v4, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    .line 7
    iget-wide v5, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    .line 8
    iget-object v7, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    .line 9
    iget-object v8, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/models/attaches/AttachEvent;-><init>(ILcom/vk/im/engine/models/attaches/AttachSyncState;Lcom/vk/im/engine/models/Member;Ljava/lang/String;JLjava/lang/String;Lcom/vk/im/engine/models/ImageList;)V

    return-object v9
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->b:Lcom/vk/im/engine/models/attaches/AttachSyncState;

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
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachEvent;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getLocalId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachEvent;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    iget-wide v2, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    iget-object p1, p1, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v0

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->a:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getLocalId()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

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

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/Member;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachEvent(localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachEvent;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->c:Lcom/vk/im/engine/models/Member;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", remoteImageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachEvent;->g:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
