.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
.super Ljava/lang/Object;
.source "MsgRangeArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/models/Weight;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Lcom/vk/im/engine/models/Weight;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/vk/im/engine/models/Weight;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->c:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->d:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->b:Lcom/vk/im/engine/models/Weight;

    return-void
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->f:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->g:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e:Lcom/vk/im/engine/models/Weight;

    return-void
.end method

.method private final n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->i:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->j:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->h:Lcom/vk/im/engine/models/Weight;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->m()V

    .line 4
    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e:Lcom/vk/im/engine/models/Weight;

    return-object p0
.end method

.method public final a()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 2

    .line 5
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a:I

    return v0
.end method

.method public final b(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->m()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->n()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->n()V

    .line 8
    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->h:Lcom/vk/im/engine/models/Weight;

    return-object p0
.end method

.method public final c(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->m()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->n()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->m()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->n()V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->b:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->h:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method
