.class public final Lcom/vk/audioipc/communication/a0/a;
.super Ljava/lang/Object;
.source "MusicPlayerTelemetry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/audioipc/communication/a0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/communication/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/h/g/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/t/b<",
            "Lcom/vk/audioipc/communication/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/h/g/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/t/b<",
            "Lcom/vk/audioipc/communication/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lb/h/g/t/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/g/t/b<",
            "Lcom/vk/audioipc/communication/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/audioipc/communication/a0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/audioipc/communication/a0/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/a0/a;->e:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    iput p2, p0, Lcom/vk/audioipc/communication/a0/a;->f:I

    .line 2
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/a0/a;->a:Ljava/util/Set;

    .line 3
    new-instance p1, Lb/h/g/t/b;

    iget p2, p0, Lcom/vk/audioipc/communication/a0/a;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lb/h/g/t/b;-><init>(ILjava/util/Queue;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/a0/a;->b:Lb/h/g/t/b;

    .line 4
    new-instance p1, Lb/h/g/t/b;

    iget p2, p0, Lcom/vk/audioipc/communication/a0/a;->f:I

    invoke-direct {p1, p2, v1, v0, v1}, Lb/h/g/t/b;-><init>(ILjava/util/Queue;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/a0/a;->c:Lb/h/g/t/b;

    .line 5
    new-instance p1, Lb/h/g/t/b;

    iget p2, p0, Lcom/vk/audioipc/communication/a0/a;->f:I

    invoke-direct {p1, p2, v1, v0, v1}, Lb/h/g/t/b;-><init>(ILjava/util/Queue;ILkotlin/jvm/internal/i;)V

    iput-object p1, p0, Lcom/vk/audioipc/communication/a0/a;->d:Lb/h/g/t/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xa

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/audioipc/communication/a0/a;-><init>(Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;I)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nAudioService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n protocolVersion: 2.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nClients: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/vk/audioipc/communication/a0/a;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequestServiceCmdTrace: \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/vk/audioipc/communication/a0/a;->b:Lb/h/g/t/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nResponseServiceCmdTrace: \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/vk/audioipc/communication/a0/a;->c:Lb/h/g/t/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nEventServiceCmdTrace: \n "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/vk/audioipc/communication/a0/a;->d:Lb/h/g/t/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vk/audioipc/communication/p;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/audioipc/communication/a0/a;->b:Lb/h/g/t/b;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/g/t/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/c;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vk/audioipc/communication/a0/a;->c:Lb/h/g/t/b;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/g/t/b;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vk/audioipc/communication/a0/a;->d:Lb/h/g/t/b;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/g/t/b;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/audioipc/communication/p;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/communication/a0/a;->e:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    sget-object v1, Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;->NORMAL:Lcom/vk/audioipc/core/configuration/MusicPlayerLoggingLevel;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/vk/audioipc/communication/u/b/e/e/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/vk/audioipc/communication/u/b/e/e/g;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lcom/vk/audioipc/communication/p;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/a0/a;->b(Lcom/vk/audioipc/communication/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/vk/log/L$LogType;->i:Lcom/vk/log/L$LogType;

    const-class v1, Lcom/vk/audioipc/communication/a0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MusicPlayerTelemetry::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cmd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/audioipc/communication/p;->a()Lcom/vk/audioipc/communication/r;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3, v2}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/audioipc/communication/a0/a;->a(Lcom/vk/audioipc/communication/p;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 13
    sget-object v0, Lcom/vk/log/L$LogType;->e:Lcom/vk/log/L$LogType;

    const-class v1, Lcom/vk/audioipc/communication/a0/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this::class.java.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/vk/audioipc/communication/a0/a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2, p1}, Lcom/vk/music/logger/MusicLogger;->a(Lcom/vk/log/L$LogType;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/vk/audioipc/communication/q;",
            ">;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/vk/audioipc/communication/a0/a;->a:Ljava/util/Set;

    invoke-static {v0, p1}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/vk/audioipc/communication/a0/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/vk/audioipc/communication/a0/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
