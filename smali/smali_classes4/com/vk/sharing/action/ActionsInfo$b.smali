.class public final Lcom/vk/sharing/action/ActionsInfo$b;
.super Ljava/lang/Object;
.source "ActionsInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/action/ActionsInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$b;->b:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->c:Z

    .line 5
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/h/d/c;->s0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$b;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$b;->f:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/vk/sharing/action/ActionsInfo$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vk/sharing/action/ActionsInfo$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/vk/sharing/action/ActionsInfo$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->e:Z

    return-object p0
.end method

.method public a()Lcom/vk/sharing/action/ActionsInfo;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->b:Z

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->c:Z

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x20

    .line 6
    :cond_2
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->d:Z

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x4

    .line 7
    :cond_3
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->e:Z

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x8

    .line 8
    :cond_4
    iget-boolean v1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->f:Z

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x10

    .line 9
    :cond_5
    new-instance v1, Lcom/vk/sharing/action/ActionsInfo;

    iget-object v2, p0, Lcom/vk/sharing/action/ActionsInfo$b;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/sharing/action/ActionsInfo;-><init>(ILjava/lang/String;Lcom/vk/sharing/action/ActionsInfo$a;)V

    return-object v1
.end method

.method public b(Z)Lcom/vk/sharing/action/ActionsInfo$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->b:Z

    return-object p0
.end method

.method public c(Z)Lcom/vk/sharing/action/ActionsInfo$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/vk/sharing/action/ActionsInfo$b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->d:Z

    :cond_0
    return-object p0
.end method

.method public d(Z)Lcom/vk/sharing/action/ActionsInfo$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->a:Z

    return-object p0
.end method

.method public e(Z)Lcom/vk/sharing/action/ActionsInfo$b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vk/sharing/action/ActionsInfo$b;->c:Z

    return-object p0
.end method
