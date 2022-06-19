.class public final Lcom/vk/im/engine/commands/messages/e0;
.super Lcom/vk/im/engine/i/a;
.source "SetUserActivityCmd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/commands/messages/e0$b;,
        Lcom/vk/im/engine/commands/messages/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/engine/i/a<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/commands/messages/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J

# The value of this static final field might be set in the static constructor
.field private static final f:Ljava/lang/String; = "typing"

# The value of this static final field might be set in the static constructor
.field private static final g:Ljava/lang/String; = "audiomessage"

.field public static final h:Lcom/vk/im/engine/commands/messages/e0$a;


# instance fields
.field private final b:I

.field private final c:Lcom/vk/im/engine/models/typing/ComposingType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/engine/commands/messages/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/commands/messages/e0$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/commands/messages/e0;->h:Lcom/vk/im/engine/commands/messages/e0$a;

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/vk/im/engine/commands/messages/e0;->d:Landroid/util/SparseArray;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/im/engine/commands/messages/e0;->e:J

    const-string v0, "typing"

    .line 3
    sput-object v0, Lcom/vk/im/engine/commands/messages/e0;->f:Ljava/lang/String;

    const-string v0, "audiomessage"

    .line 4
    sput-object v0, Lcom/vk/im/engine/commands/messages/e0;->g:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/vk/im/engine/models/typing/ComposingType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/engine/i/a;-><init>()V

    iput p1, p0, Lcom/vk/im/engine/commands/messages/e0;->b:I

    iput-object p2, p0, Lcom/vk/im/engine/commands/messages/e0;->c:Lcom/vk/im/engine/models/typing/ComposingType;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vk/im/engine/models/typing/ComposingType;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/im/engine/commands/messages/e0;-><init>(ILcom/vk/im/engine/models/typing/ComposingType;)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/typing/ComposingType;)Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/typing/ComposingType;->TEXT:Lcom/vk/im/engine/models/typing/ComposingType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/vk/im/engine/commands/messages/e0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/im/engine/commands/messages/e0;->g:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/im/engine/d;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-interface {p1}, Lcom/vk/im/engine/d;->k0()Lcom/vk/api/internal/ApiManager;

    move-result-object p1

    new-instance v0, Lcom/vk/api/internal/k$a;

    invoke-direct {v0}, Lcom/vk/api/internal/k$a;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->b(Z)Lcom/vk/api/internal/k$a;

    const-string v1, "messages.setActivity"

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 10
    iget v1, p0, Lcom/vk/im/engine/commands/messages/e0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peer_id"

    invoke-virtual {v0, v2, v1}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/api/internal/k$a;

    const-string v1, "type"

    .line 11
    invoke-virtual {v0, v1, p2}, Lcom/vk/api/internal/k$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/api/internal/k$a;

    .line 12
    invoke-virtual {v0}, Lcom/vk/api/internal/k$a;->a()Lcom/vk/api/internal/k;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/vk/api/sdk/VKApiManager;->a(Lcom/vk/api/sdk/l;)V

    return-void
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/im/engine/commands/messages/e0;->e:J

    return-wide v0
.end method

.method public static final synthetic d()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/commands/messages/e0;->d:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/vk/im/engine/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/engine/commands/messages/e0;->a(Lcom/vk/im/engine/d;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/d;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e0;->c:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-direct {p0, v0}, Lcom/vk/im/engine/commands/messages/e0;->a(Lcom/vk/im/engine/models/typing/ComposingType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/engine/commands/messages/e0;->a(Lcom/vk/im/engine/d;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/vk/api/sdk/exceptions/VKApiExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;->d()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/vk/im/engine/events/l0;

    const/4 v2, 0x0

    iget v3, p0, Lcom/vk/im/engine/commands/messages/e0;->b:I

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/im/engine/events/l0;-><init>(Ljava/lang/Object;ILjava/lang/Throwable;)V

    invoke-interface {p1, p0, v1}, Lcom/vk/im/engine/d;->a(Ljava/lang/Object;Lcom/vk/im/engine/events/a;)V

    :catch_1
    :goto_0
    return-void

    .line 5
    :cond_0
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/im/engine/commands/messages/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/im/engine/commands/messages/e0;

    iget v0, p0, Lcom/vk/im/engine/commands/messages/e0;->b:I

    iget v1, p1, Lcom/vk/im/engine/commands/messages/e0;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/e0;->c:Lcom/vk/im/engine/models/typing/ComposingType;

    iget-object p1, p1, Lcom/vk/im/engine/commands/messages/e0;->c:Lcom/vk/im/engine/models/typing/ComposingType;

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vk/im/engine/commands/messages/e0;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e0;->c:Lcom/vk/im/engine/models/typing/ComposingType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetUserActivityCmd(peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/im/engine/commands/messages/e0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/commands/messages/e0;->c:Lcom/vk/im/engine/models/typing/ComposingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
