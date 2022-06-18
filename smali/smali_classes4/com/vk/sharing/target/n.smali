.class public Lcom/vk/sharing/target/n;
.super Ljava/lang/Object;
.source "GroupsForCommentsImpersonation.java"


# static fields
.field private static d:Lcom/vk/sharing/target/n;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/sharing/target/n;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/sharing/target/n;->b:I

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/target/n;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/sharing/target/n;->b:I

    return p1
.end method

.method static synthetic a(Lcom/vk/sharing/target/n;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/sharing/target/n;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/sharing/target/n;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/target/n;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/sharing/target/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/target/n;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/sharing/target/n;->b:I

    invoke-static {v0}, Lcom/vkontakte/android/i0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/sharing/target/n;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/sharing/target/n;->a()V

    :cond_1
    return-void
.end method

.method public static c()Lcom/vk/sharing/target/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/sharing/target/n;->d:Lcom/vk/sharing/target/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/sharing/target/n;

    invoke-direct {v0}, Lcom/vk/sharing/target/n;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/n;->d:Lcom/vk/sharing/target/n;

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/sharing/target/n;->d:Lcom/vk/sharing/target/n;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/sharing/target/n;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/vk/api/base/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/a<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vk/sharing/target/n;->b()V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/target/n;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/vk/api/account/g;

    const-string v1, "verified"

    invoke-direct {v0, v1}, Lcom/vk/api/account/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vk/sharing/target/n$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/n$a;-><init>(Lcom/vk/sharing/target/n;Lcom/vk/api/base/a;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/base/b;->a()Lio/reactivex/disposables/b;

    return-void
.end method
