.class public final Lcom/vk/sharing/action/ActionsInfo$a;
.super Ljava/lang/Object;
.source "ActionsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/action/ActionsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$a;->a:Z

    .line 89
    iput-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$a;->b:Z

    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->c:Z

    .line 91
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->aq()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->d:Z

    .line 92
    iput-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$a;->e:Z

    .line 93
    iput-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$a;->f:Z

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/vk/sharing/action/ActionsInfo$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/vk/sharing/action/ActionsInfo$a;
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->a(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    .line 137
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->b(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    .line 138
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->c(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    .line 139
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->d(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    .line 140
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->e(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    .line 141
    invoke-virtual {p0, v0}, Lcom/vk/sharing/action/ActionsInfo$a;->f(Z)Lcom/vk/sharing/action/ActionsInfo$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$a;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/sharing/action/ActionsInfo$a;
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->a:Z

    return-object p0
.end method

.method public b(Z)Lcom/vk/sharing/action/ActionsInfo$a;
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->b:Z

    return-object p0
.end method

.method public b()Lcom/vk/sharing/action/ActionsInfo;
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 160
    :cond_1
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->c:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    .line 163
    :cond_2
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->d:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 166
    :cond_3
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->e:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 169
    :cond_4
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->f:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x10

    .line 173
    :cond_5
    new-instance v1, Lcom/vk/sharing/action/ActionsInfo;

    iget-object v2, p0, Lcom/vk/sharing/action/ActionsInfo$a;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/sharing/action/ActionsInfo;-><init>(ILjava/lang/String;Lcom/vk/sharing/action/ActionsInfo$1;)V

    return-object v1
.end method

.method public c(Z)Lcom/vk/sharing/action/ActionsInfo$a;
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->c:Z

    return-object p0
.end method

.method public d(Z)Lcom/vk/sharing/action/ActionsInfo$a;
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$a;->d:Z

    if-eqz v0, :cond_0

    .line 118
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->d:Z

    :cond_0
    return-object p0
.end method

.method public e(Z)Lcom/vk/sharing/action/ActionsInfo$a;
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->e:Z

    return-object p0
.end method

.method public f(Z)Lcom/vk/sharing/action/ActionsInfo$a;
    .locals 0

    .line 131
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$a;->f:Z

    return-object p0
.end method
