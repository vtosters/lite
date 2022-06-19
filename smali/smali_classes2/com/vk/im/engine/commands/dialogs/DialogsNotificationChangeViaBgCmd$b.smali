.class public Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;
.super Ljava/lang/Object;
.source "DialogsNotificationChangeViaBgCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->b:J

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a:I

    return p0
.end method

.method static synthetic b(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->e:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->b:J

    return-wide v0
.end method

.method static synthetic e(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->d:Z

    return p0
.end method


# virtual methods
.method public a(I)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->d:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->e:Z

    return-object p0
.end method

.method public a(ZJ)Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    iput-wide v1, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->b:J

    .line 4
    iput-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->c:Z

    goto :goto_0

    :cond_0
    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    const-wide/16 p2, -0x1

    .line 5
    :cond_1
    iput-wide p2, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->b:J

    .line 6
    iput-boolean v0, p0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;->c:Z

    :goto_0
    return-object p0
.end method

.method public a()Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;
    .locals 2

    .line 9
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$b;Lcom/vk/im/engine/commands/dialogs/DialogsNotificationChangeViaBgCmd$a;)V

    return-object v0
.end method
