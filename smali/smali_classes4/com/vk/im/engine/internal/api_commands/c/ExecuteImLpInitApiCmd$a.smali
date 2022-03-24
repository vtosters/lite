.class public Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;
.super Ljava/lang/Object;
.source "ExecuteImLpInitApiCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->b:Z

    .line 62
    iput-boolean v0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->d:I

    return p0
.end method

.method static synthetic e(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;
    .locals 0

    .line 77
    iput p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->b:Z

    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->c:Z

    return-object p0
.end method

.method public a()Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;
    .locals 2

    .line 87
    new-instance v0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd;-><init>(Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/im/engine/internal/api_commands/c/ExecuteImLpInitApiCmd$a;->e:Ljava/lang/String;

    return-object p0
.end method
