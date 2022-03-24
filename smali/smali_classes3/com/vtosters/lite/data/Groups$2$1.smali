.class Lcom/vtosters/lite/data/Groups$2$1;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/vtosters/lite/data/Groups$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Groups$2;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/vtosters/lite/data/Groups$2$1;->b:Lcom/vtosters/lite/data/Groups$2;

    iput-object p2, p0, Lcom/vtosters/lite/data/Groups$2$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 210
    invoke-static {}, Lcom/vtosters/lite/cache/GroupsCache;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/List;)V

    .line 211
    iget-object p1, p0, Lcom/vtosters/lite/data/Groups$2$1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 201
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Groups$2$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-static {p1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/List;)V

    .line 205
    invoke-static {p1}, Lcom/vtosters/lite/cache/GroupsCache;->a(Ljava/util/List;)V

    return-void
.end method
