.class Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a$1;
.super Ljava/lang/Object;
.source "AllGroupsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/VoidF1<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a$1;->a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/Group;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a$1;->a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;->a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->a(Lcom/vtosters/lite/fragments/h/AllGroupsFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a$1;->a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;->a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->a(Lcom/vtosters/lite/fragments/h/AllGroupsFragment;)Lcom/vtosters/lite/c/VoidF1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vtosters/lite/c/VoidF1;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a$1;->a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a;->a:Lcom/vtosters/lite/fragments/h/AllGroupsFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment;->a(Lcom/vtosters/lite/api/models/Group;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/AllGroupsFragment$a$1;->a(Lcom/vtosters/lite/api/models/Group;)V

    return-void
.end method
