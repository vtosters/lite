.class public final Lcom/vk/im/ui/u/a;
.super Ljava/lang/Object;
.source "MsgToTextLoader.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/u/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/u/a;

    invoke-direct {v0}, Lcom/vk/im/ui/u/a;-><init>()V

    sput-object v0, Lcom/vk/im/ui/u/a;->a:Lcom/vk/im/ui/u/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/l;Lcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/im/engine/commands/etc/g$a;

    invoke-direct {v0}, Lcom/vk/im/engine/commands/etc/g$a;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/l;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 12
    invoke-virtual {v0, p3}, Lcom/vk/im/engine/commands/etc/g$a;->a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/etc/g$a;

    const/4 p2, 0x1

    .line 13
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/commands/etc/g$a;->a(Z)Lcom/vk/im/engine/commands/etc/g$a;

    .line 14
    invoke-virtual {v0, p4}, Lcom/vk/im/engine/commands/etc/g$a;->a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/etc/g$a;

    .line 15
    invoke-virtual {v0}, Lcom/vk/im/engine/commands/etc/g$a;->a()Lcom/vk/im/engine/commands/etc/g;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/vk/im/engine/commands/etc/e;

    invoke-direct {p3, p2}, Lcom/vk/im/engine/commands/etc/e;-><init>(Lcom/vk/im/engine/commands/etc/g;)V

    .line 17
    invoke-virtual {p1, p0, p3}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "imEngine.submitCommand(this, cmd)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/utils/collection/IntArrayList;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Lcom/vk/im/ui/u/a$c;

    invoke-direct {v1, v0, p2}, Lcom/vk/im/ui/u/a$c;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;)V

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->a(Lcom/vk/im/engine/utils/collection/d$a;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/im/engine/a;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/vk/im/engine/utils/collection/IntArrayList;->k(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object p3

    const-string v0, "IntArrayList.from(msgLocalId)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/im/ui/u/a;->a(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/IntArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/IntArrayList;)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v8, Lcom/vk/im/engine/commands/messages/h;

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lcom/vk/im/engine/commands/messages/h;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {p2, p0, v8}, Lcom/vk/im/engine/a;->a(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/messages/f;

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/messages/f;->a()Lcom/vk/im/engine/models/a;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/im/engine/models/a;->c:Landroid/util/SparseArray;

    const-string v1, "msgInfo.msgs.cached"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/vk/im/ui/u/a;->a(Lcom/vk/im/engine/utils/collection/IntArrayList;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p3

    .line 4
    sget-object v0, Lcom/vk/im/engine/utils/m/c;->a:Lcom/vk/im/engine/utils/m/c;

    invoke-virtual {v0, p3}, Lcom/vk/im/engine/utils/m/c;->a(Ljava/util/Collection;)Lcom/vk/im/engine/models/l;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/vk/im/ui/u/a;->a(Lcom/vk/im/engine/a;Lcom/vk/im/engine/models/l;Lcom/vk/im/engine/models/Source;Ljava/lang/Object;)Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/vk/im/engine/a;->c()Lcom/vk/im/engine/models/Member;

    move-result-object p2

    const-string v1, "imEngine.currentMember"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/vk/im/ui/formatters/MsgToTextFormatter;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3, v0, p2}, Lcom/vk/im/ui/formatters/MsgToTextFormatter;->a(Ljava/util/List;Lcom/vk/im/engine/models/ProfilesInfo;Lcom/vk/im/engine/models/Member;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/im/engine/a;I)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/im/engine/a;",
            "I)",
            "Lc/a/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/im/ui/u/a$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/ui/u/a$a;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;I)V

    invoke-static {v0}, Lc/a/t;->a(Lc/a/w;)Lc/a/t;

    move-result-object p1

    const-string p2, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/IntArrayList;)Lc/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/im/engine/a;",
            "Lcom/vk/im/engine/utils/collection/IntArrayList;",
            ")",
            "Lc/a/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/im/ui/u/a$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/vk/im/ui/u/a$b;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/engine/utils/collection/IntArrayList;)V

    invoke-static {v0}, Lc/a/t;->a(Lc/a/w;)Lc/a/t;

    move-result-object p1

    const-string p2, "Single.create {\n        \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
