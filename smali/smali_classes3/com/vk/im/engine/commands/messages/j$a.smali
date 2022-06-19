.class public final Lcom/vk/im/engine/commands/messages/j$a;
.super Ljava/lang/Object;
.source "MsgHistoryGetArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/messages/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/vk/im/engine/commands/messages/r;

.field private c:I

.field private d:Lcom/vk/im/engine/models/Order;

.field private e:Lcom/vk/im/engine/models/Source;

.field private f:Z

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/im/engine/commands/messages/p;->a:Lcom/vk/im/engine/commands/messages/p;

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->b:Lcom/vk/im/engine/commands/messages/r;

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/q;->d:Lcom/vk/im/engine/models/q$a;

    invoke-virtual {v0}, Lcom/vk/im/engine/models/q$a;->c()Lcom/vk/im/engine/models/q;

    .line 4
    sget-object v0, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    .line 5
    sget-object v0, Lcom/vk/im/engine/models/Order;->ASC:Lcom/vk/im/engine/models/Order;

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->d:Lcom/vk/im/engine/models/Order;

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    iput-object v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->e:Lcom/vk/im/engine/models/Source;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/im/engine/commands/messages/j$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/im/engine/commands/messages/j$a;->a:I

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/commands/messages/r;)Lcom/vk/im/engine/commands/messages/j$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/j$a;->b:Lcom/vk/im/engine/commands/messages/r;

    return-object p0
.end method

.method public final a(Lcom/vk/im/engine/models/Source;)Lcom/vk/im/engine/commands/messages/j$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/j$a;->e:Lcom/vk/im/engine/models/Source;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/vk/im/engine/commands/messages/j$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/engine/commands/messages/j$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Z)Lcom/vk/im/engine/commands/messages/j$a;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/im/engine/commands/messages/j$a;->f:Z

    return-object p0
.end method

.method public final a()Lcom/vk/im/engine/commands/messages/j;
    .locals 2

    .line 6
    new-instance v0, Lcom/vk/im/engine/commands/messages/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/commands/messages/j;-><init>(Lcom/vk/im/engine/commands/messages/j$a;Lkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public final b(I)Lcom/vk/im/engine/commands/messages/j$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/commands/messages/j$a;->c:I

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->c:I

    return v0
.end method

.method public final e()Lcom/vk/im/engine/commands/messages/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->b:Lcom/vk/im/engine/commands/messages/r;

    return-object v0
.end method

.method public final f()Lcom/vk/im/engine/models/Order;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->d:Lcom/vk/im/engine/models/Order;

    return-object v0
.end method

.method public final g()Lcom/vk/im/engine/models/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->e:Lcom/vk/im/engine/models/Source;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/engine/commands/messages/j$a;->f:Z

    return v0
.end method
