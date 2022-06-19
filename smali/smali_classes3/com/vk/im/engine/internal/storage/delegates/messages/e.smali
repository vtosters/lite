.class public final Lcom/vk/im/engine/internal/storage/delegates/messages/e;
.super Ljava/lang/Object;
.source "MsgRangeArgs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;,
        Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Lcom/vk/im/engine/models/q;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Integer;

.field private final g:Lcom/vk/im/engine/models/q;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/lang/Integer;

.field private final j:Lcom/vk/im/engine/models/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->k:Lcom/vk/im/engine/internal/storage/delegates/messages/e$b;

    return-void
.end method

.method private constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->b()I

    move-result v0

    iput v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->b:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->d()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->c:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->e()Lcom/vk/im/engine/models/q;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->d:Lcom/vk/im/engine/models/q;

    .line 6
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->f()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->e:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->g()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->f:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->h()Lcom/vk/im/engine/models/q;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->g:Lcom/vk/im/engine/models/q;

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->h:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->j()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->i:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;->k()Lcom/vk/im/engine/models/q;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->j:Lcom/vk/im/engine/models/q;

    .line 12
    iget p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a:I

    const-string v0, "dialogId"

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a(ILjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "itemLocalId"

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->b(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "itemVkId"

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->c(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "sinceLocalId"

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->b(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "sinceVkId"

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->c(ILjava/lang/String;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->h:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tillLocalId"

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->b(ILjava/lang/String;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->i:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "tillVkId"

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->c(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/im/engine/internal/storage/delegates/messages/e;-><init>(Lcom/vk/im/engine/internal/storage/delegates/messages/e$a;)V

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vk/im/engine/internal/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vk/im/engine/internal/e;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/vk/im/engine/internal/e;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->a:I

    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Lcom/vk/im/engine/models/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->d:Lcom/vk/im/engine/models/q;

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->g:Lcom/vk/im/engine/models/q;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()Lcom/vk/im/engine/models/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/internal/storage/delegates/messages/e;->j:Lcom/vk/im/engine/models/q;

    return-object v0
.end method
