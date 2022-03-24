.class final Lcom/vtosters/lite/data/Groups$1;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/vtosters/lite/data/Groups$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-boolean v1, p0, Lcom/vtosters/lite/data/Groups$1;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 65
    invoke-static {}, Lcom/vtosters/lite/cache/GroupsCache;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    invoke-static {v0}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/List;)V

    .line 68
    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->b(Z)Z

    return-void

    .line 72
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/auth/api/VKAccount;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;-><init>(I)V

    new-instance v1, Lcom/vtosters/lite/data/Groups$1$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Groups$1$1;-><init>(Lcom/vtosters/lite/data/Groups$1;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/groups/ExecuteGroupsGet;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    .line 86
    invoke-static {v2}, Lcom/vtosters/lite/data/Groups;->b(Z)Z

    return-void
.end method
