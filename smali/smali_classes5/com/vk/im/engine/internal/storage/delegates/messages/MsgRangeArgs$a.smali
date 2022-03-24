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

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 2

    const/4 v0, 0x0

    .line 199
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->c:Ljava/lang/Integer;

    .line 200
    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->d:Ljava/lang/Integer;

    .line 201
    check-cast v0, Lcom/vk/im/engine/models/Weight;

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->b:Lcom/vk/im/engine/models/Weight;

    return-void
.end method

.method private final m()V
    .locals 2

    const/4 v0, 0x0

    .line 205
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->f:Ljava/lang/Integer;

    .line 206
    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->g:Ljava/lang/Integer;

    .line 207
    check-cast v0, Lcom/vk/im/engine/models/Weight;

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e:Lcom/vk/im/engine/models/Weight;

    return-void
.end method

.method private final n()V
    .locals 2

    const/4 v0, 0x0

    .line 211
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->i:Ljava/lang/Integer;

    .line 212
    iput-object v1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->j:Ljava/lang/Integer;

    .line 213
    check-cast v0, Lcom/vk/im/engine/models/Weight;

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->h:Lcom/vk/im/engine/models/Weight;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a:I

    return v0
.end method

.method public final a(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 102
    iput p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->a:I

    return-object v0
.end method

.method public final a(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 1

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 143
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 144
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->m()V

    .line 145
    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final b(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 1

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 121
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 122
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->m()V

    .line 123
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->n()V

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Lcom/vk/im/engine/models/Weight;)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 1

    const-string v0, "weight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 173
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 174
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->n()V

    .line 175
    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->h:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final b()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->b:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final c(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 1

    .line 131
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 132
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 133
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->m()V

    .line 134
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->n()V

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 1

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 163
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 164
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->m()V

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(I)Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;
    .locals 1

    .line 192
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;

    .line 193
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->l()V

    .line 194
    invoke-direct {v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->n()V

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->e:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Lcom/vk/im/engine/models/Weight;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->h:Lcom/vk/im/engine/models/Weight;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;
    .locals 2

    .line 216
    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/MsgRangeArgs$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
