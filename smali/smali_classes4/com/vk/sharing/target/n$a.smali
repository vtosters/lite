.class Lcom/vk/sharing/target/n$a;
.super Ljava/lang/Object;
.source "GroupsForCommentsImpersonation.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/target/n;->a(Lcom/vk/api/base/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/group/Group;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/base/a;

.field final synthetic b:Lcom/vk/sharing/target/n;


# direct methods
.method constructor <init>(Lcom/vk/sharing/target/n;Lcom/vk/api/base/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/target/n$a;->b:Lcom/vk/sharing/target/n;

    iput-object p2, p0, Lcom/vk/sharing/target/n$a;->a:Lcom/vk/api/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/vk/sharing/target/n$a;->a:Lcom/vk/api/base/a;

    invoke-interface {v0, p1}, Lcom/vk/api/base/a;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    return-void
.end method

.method public a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/group/Group;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/target/n$a;->b:Lcom/vk/sharing/target/n;

    invoke-static {v0, p1}, Lcom/vk/sharing/target/n;->a(Lcom/vk/sharing/target/n;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Lcom/vk/sharing/target/n$a;->b:Lcom/vk/sharing/target/n;

    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/sharing/target/n;->a(Lcom/vk/sharing/target/n;I)I

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/target/n$a;->b:Lcom/vk/sharing/target/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/sharing/target/n;->a(Lcom/vk/sharing/target/n;J)J

    .line 5
    iget-object p1, p0, Lcom/vk/sharing/target/n$a;->a:Lcom/vk/api/base/a;

    iget-object v0, p0, Lcom/vk/sharing/target/n$a;->b:Lcom/vk/sharing/target/n;

    invoke-static {v0}, Lcom/vk/sharing/target/n;->a(Lcom/vk/sharing/target/n;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/api/base/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/target/n$a;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
