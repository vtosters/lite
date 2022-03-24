.class public final Lcom/vk/im/engine/models/messages/MsgFromUser;
.super Lcom/vk/im/engine/models/messages/Msg;
.source "MsgFromUser.kt"

# interfaces
.implements Lcom/vk/im/engine/models/messages/WithUserContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgFromUser$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/messages/MsgFromUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/im/engine/models/messages/MsgFromUser$b;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgFromUser;->c:Lcom/vk/im/engine/models/messages/MsgFromUser$b;

    .line 191
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/messages/MsgFromUser$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 194
    sput-object v0, Lcom/vk/im/engine/models/messages/MsgFromUser;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->d:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->f:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->g:Ljava/util/List;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->d:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->f:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->g:Ljava/util/List;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    .line 110
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->d:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->f:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->g:Ljava/util/List;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->d:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->f:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->g:Ljava/util/List;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/NestedMsg;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 1

    const-string v0, "copyFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/Msg;-><init>()V

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->d:Ljava/lang/String;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->e:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->f:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->g:Ljava/util/List;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    return-void
.end method

.method private final af()[B
    .locals 5

    .line 139
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    new-instance v1, Ljava/io/DataOutputStream;

    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 141
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v2

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 142
    sget-object v4, Lcom/vk/core/serialize/Serializer;->a:Lcom/vk/core/serialize/Serializer$a;

    check-cast v1, Ljava/io/DataOutput;

    invoke-virtual {v4, v1}, Lcom/vk/core/serialize/Serializer$a;->a(Ljava/io/DataOutput;)Lcom/vk/core/serialize/Serializer;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {v1, v4}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "os.toByteArray()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 141
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/io/Closeable;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public synthetic A()Lcom/vk/im/engine/models/messages/Msg;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->K()Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->e:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->f:Ljava/util/List;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->g:Ljava/util/List;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    return-object v0
.end method

.method public K()Lcom/vk/im/engine/models/messages/MsgFromUser;
    .locals 1

    .line 63
    new-instance v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;-><init>(Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->af()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Base64.encodeToString(toBlob(), Base64.DEFAULT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    .line 187
    sget-object v0, Lcom/vk/im/engine/utils/MsgFtsFormatter;->b:Lcom/vk/im/engine/utils/MsgFtsFormatter;

    invoke-static {p0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/utils/MsgFtsFormatter;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->d(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->e(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->f(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->g(Lcom/vk/im/engine/models/messages/WithUserContent;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->h(Lcom/vk/im/engine/models/messages/WithUserContent;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->i(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->j(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->k(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->l(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->m(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public a(IZ)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)Lcom/vk/im/engine/models/messages/NestedMsg;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/Attach;Z)V
    .locals 1

    const-string v0, "attach"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;Z)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/vk/im/engine/models/messages/Msg;

    invoke-super {p0, v0}, Lcom/vk/im/engine/models/messages/Msg;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    .line 68
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/util/List;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 73
    iget-object v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    .line 74
    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/NestedMsg;)V
    .locals 3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(I)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(I)V

    .line 95
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->g()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(J)V

    .line 96
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/Member;)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Z)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Z)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Z)V

    .line 100
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/util/List;)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/NestedMsg;->G()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(I)V

    .line 79
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(I)V

    .line 80
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(J)V

    .line 81
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->h()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/Member;)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->c(Z)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->d(Z)V

    .line 85
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Lcom/vk/im/engine/models/messages/MsgSyncState;)V

    .line 86
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/util/List;)V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->G()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Class;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;ZLjava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/Functions;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)V

    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLjava/util/List;)V

    return-void
.end method

.method public a(ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;)V"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;ZLkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Z

    move-result p1

    return p1
.end method

.method public aa()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->o(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->q(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->r(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public ad()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->s(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->t(Lcom/vk/im/engine/models/messages/WithUserContent;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/messages/NestedMsg$Type;)I

    move-result p1

    return p1
.end method

.method public b(Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/vk/im/engine/models/attaches/Attach;"
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->b(Lcom/vk/core/serialize/Serializer;)V

    .line 115
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 119
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->d(Ljava/util/List;)V

    .line 120
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->g:Ljava/util/List;

    return-void
.end method

.method public b(Lkotlin/jvm/a/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions<",
            "-",
            "Lcom/vk/im/engine/models/messages/NestedMsg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public b(IZ)Z
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->b(Lcom/vk/im/engine/models/messages/WithUserContent;IZ)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const-string v0, "attachClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->c(Lcom/vk/im/engine/models/messages/WithUserContent;Ljava/lang/Class;Z)Lcom/vk/im/engine/models/attaches/Attach;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->d(Lcom/vk/core/serialize/Serializer;)V

    .line 127
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    .line 130
    const-class v0, Lcom/vk/im/engine/models/attaches/Attach;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "Attach::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->a(Ljava/util/List;)V

    .line 131
    const-class v0, Lcom/vk/im/engine/models/messages/NestedMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "NestedMsg::class.java.classLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->c(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->b(Ljava/util/List;)V

    .line 132
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iput-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 155
    :cond_0
    instance-of v0, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 156
    :cond_1
    invoke-super {p0, p1}, Lcom/vk/im/engine/models/messages/Msg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 158
    :cond_2
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 159
    :cond_3
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v2

    .line 161
    :cond_5
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    return v2

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v2

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v2

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public g(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lcom/vk/im/engine/models/attaches/Attach;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lcom/vk/im/engine/models/messages/WithUserContent$a;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 170
    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 175
    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 177
    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgFromUser(attachList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->F()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nestedList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/im/engine/models/messages/MsgFromUser;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ref=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', refSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/messages/MsgFromUser;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\') "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/vk/im/engine/models/messages/Msg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
