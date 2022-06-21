.class public Lcom/vk/sharing/target/GroupsForCommentsImpersonation;
.super Ljava/lang/Object;
.source "GroupsForCommentsImpersonation.java"


# static fields
.field private static d:Lcom/vk/sharing/target/GroupsForCommentsImpersonation;


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
    iput-object v0, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->b:I

    return-void
.end method

.method static synthetic a(Lcom/vk/sharing/target/GroupsForCommentsImpersonation;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->b:I

    return p1
.end method

.method static synthetic a(Lcom/vk/sharing/target/GroupsForCommentsImpersonation;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->c:J

    return-wide p1
.end method

.method static synthetic a(Lcom/vk/sharing/target/GroupsForCommentsImpersonation;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/vk/sharing/target/GroupsForCommentsImpersonation;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a:Ljava/util/ArrayList;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->b:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a()V

    :cond_1
    return-void
.end method

.method public static c()Lcom/vk/sharing/target/GroupsForCommentsImpersonation;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->d:Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    invoke-direct {v0}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;-><init>()V

    sput-object v0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->d:Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->d:Lcom/vk/sharing/target/GroupsForCommentsImpersonation;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Lcom/vk/api/base/ApiCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/base/ApiCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/vk/dto/group/Group;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->b()V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/target/GroupsForCommentsImpersonation;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lcom/vk/api/base/ApiCallback;->a(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/vk/api/account/AccountGetCommentGroups;

    const-string v1, "verified"

    invoke-direct {v0, v1}, Lcom/vk/api/account/AccountGetCommentGroups;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vk/sharing/target/GroupsForCommentsImpersonation$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/sharing/target/GroupsForCommentsImpersonation$a;-><init>(Lcom/vk/sharing/target/GroupsForCommentsImpersonation;Lcom/vk/api/base/ApiCallback;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    return-void
.end method
