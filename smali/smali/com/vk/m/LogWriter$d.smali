.class final Lcom/vk/m/LogWriter$d;
.super Lcom/vk/m/LogWriter$b;
.source "LogWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/m/LogWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/m/LogWriter$d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/m/LogWriter$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/Runnable;

.field private final d:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/vk/m/LogWriter$b;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/m/LogWriter$d;->a:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/vk/m/LogWriter$d$b;

    invoke-direct {v0, p0}, Lcom/vk/m/LogWriter$d$b;-><init>(Lcom/vk/m/LogWriter$d;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/vk/m/LogWriter$d;->c:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/vk/m/LogWriter$d;->d:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/m/LogWriter$d;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/m/LogWriter$d;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/m/LogWriter$d;)Ljava/util/ArrayList;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/m/LogWriter$d;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/m/LogWriter$d;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/vk/m/LogWriter$d;->b:I

    return p0
.end method

.method public static final synthetic d(Lcom/vk/m/LogWriter$d;)Landroid/os/ConditionVariable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/vk/m/LogWriter$d;->d:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/vk/m/LogWriter$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/m/LogWriter$d;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/m/LogWriter$d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/m/LogWriter$d$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$d$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget v0, p0, Lcom/vk/m/LogWriter$d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/m/LogWriter$d;->b:I

    iget v0, p0, Lcom/vk/m/LogWriter$d;->b:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/vk/m/LogWriter$d;->b:I

    .line 106
    iget-object v0, p0, Lcom/vk/m/LogWriter$d;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vk/m/LogWriter$d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/m/LogWriter$d$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$d$a;->d()V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 5

    .line 111
    iget-object v0, p0, Lcom/vk/m/LogWriter$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    .line 115
    new-instance v3, Lcom/vk/m/LogWriter$d$a;

    invoke-direct {v3, v1}, Lcom/vk/m/LogWriter$d$a;-><init>(I)V

    .line 116
    iget-object v4, p0, Lcom/vk/m/LogWriter$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v3}, Lcom/vk/m/LogWriter$d$a;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/vk/m/LogWriter$d$a;->c()Z

    move-result v3

    if-nez v3, :cond_1

    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    :cond_2
    iput v2, p0, Lcom/vk/m/LogWriter$d;->b:I

    return-void
.end method

.method public static final synthetic e(Lcom/vk/m/LogWriter$d;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/vk/m/LogWriter$d;->d()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/vk/m/LogWriter$d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/m/LogWriter$d;->c:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/m/LogWriter$d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/m/LogWriter$d$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/m/LogWriter$d$e;-><init>(Lcom/vk/m/LogWriter$d;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 77
    sget-object v0, Lcom/vk/m/LogWriter;->b:Lcom/vk/m/LogWriter$a;

    invoke-virtual {v0}, Lcom/vk/m/LogWriter$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/vk/m/LogWriter$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/vk/m/LogWriter$d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/m/LogWriter$d$d;

    invoke-direct {v1, p0}, Lcom/vk/m/LogWriter$d$d;-><init>(Lcom/vk/m/LogWriter$d;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/vk/m/LogWriter$d;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 96
    invoke-virtual {p0}, Lcom/vk/m/LogWriter$d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/m/LogWriter$d$c;

    invoke-direct {v1, p0}, Lcom/vk/m/LogWriter$d$c;-><init>(Lcom/vk/m/LogWriter$d;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Lcom/vk/m/LogWriter$d;->d:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method
