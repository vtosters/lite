.class public final Lcom/vk/im/engine/models/attaches/AttachMiniApp;
.super Ljava/lang/Object;
.source "AttachMiniApp.kt"

# interfaces
.implements Lcom/vk/im/engine/models/attaches/AttachWithId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/attaches/AttachMiniApp$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/attaches/AttachMiniApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private B:I

.field private final a:I

.field private final b:Lcom/vk/dto/common/data/ApiApplication;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/vk/im/engine/models/ImageList;

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:Lcom/vk/im/engine/models/attaches/AttachSyncState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMiniApp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMiniApp$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 11

    .line 14
    const-class v0, Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    .line 15
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 17
    const-class v0, Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v6, v0

    check-cast v6, Lcom/vk/im/engine/models/ImageList;

    .line 18
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->v()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v8

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v0

    invoke-static {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a(I)Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v9

    const-string v0, "AttachSyncState.fromInt(s.readInt())"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->n()I

    move-result v10

    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v10}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILcom/vk/im/engine/models/attaches/AttachSyncState;I)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 25
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 26
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 27
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILcom/vk/im/engine/models/attaches/AttachSyncState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    iput-object p2, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->e:Lcom/vk/im/engine/models/ImageList;

    iput-object p5, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f:Ljava/lang/String;

    iput p6, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->g:I

    iput-object p7, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->h:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    iput p8, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->B:I

    .line 2
    iget-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    iget p1, p1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILcom/vk/im/engine/models/attaches/AttachSyncState;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p8

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 4
    invoke-direct/range {v3 .. v11}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILcom/vk/im/engine/models/attaches/AttachSyncState;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)V
    .locals 9

    .line 5
    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    .line 6
    iget-object v2, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d:Ljava/lang/String;

    .line 8
    iget-object v4, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->e:Lcom/vk/im/engine/models/ImageList;

    .line 9
    iget-object v5, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->getLocalId()I

    move-result v6

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b()I

    move-result v8

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;-><init>(Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Lcom/vk/im/engine/models/ImageList;Ljava/lang/String;ILcom/vk/im/engine/models/attaches/AttachSyncState;I)V

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

.method public final a()Lcom/vk/dto/common/data/ApiApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->g:I

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->getLocalId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 11
    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachSyncState;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->h:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->B:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.ru/app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    iget v1, v1, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;-><init>(Lcom/vk/im/engine/models/attaches/AttachMiniApp;)V

    return-object v0
.end method

.method public d()Lcom/vk/im/engine/models/attaches/AttachSyncState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->h:Lcom/vk/im/engine/models/attaches/AttachSyncState;

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

    instance-of v0, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->e:Lcom/vk/im/engine/models/ImageList;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->getLocalId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->getLocalId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

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
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->a:I

    return v0
.end method

.method public getLocalId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->g:I

    return v0
.end method

.method public final h()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->e:Lcom/vk/im/engine/models/ImageList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/common/data/ApiApplication;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->e:Lcom/vk/im/engine/models/ImageList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ImageList;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->getLocalId()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachMiniApp(app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b:Lcom/vk/dto/common/data/ApiApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->e:Lcom/vk/im/engine/models/ImageList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->getLocalId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/attaches/AttachMiniApp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
