.class Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b$a;
.super Ljava/lang/Object;
.source "AllGroupsFragment.java"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/group/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b$a;->a:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/group/Group;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b$a;->a:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;->d:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;->a(Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b$a;->a:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;->d:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;->a(Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;)Lcom/vk/common/g/VoidF1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/common/g/VoidF1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b$a;->a:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;->d:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;->b(Lcom/vk/dto/group/Group;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/group/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b$a;->a(Lcom/vk/dto/group/Group;)V

    return-void
.end method
