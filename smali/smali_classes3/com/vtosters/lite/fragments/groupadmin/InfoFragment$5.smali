.class Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "InfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Lcom/vk/core/fragments/FragmentImpl;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {v0, p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->a(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;)Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    .line 266
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->h(Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;)V

    .line 267
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aA()V

    .line 268
    iget-object p1, p0, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;->a:Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment;->aN()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 262
    check-cast p1, Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/groupadmin/InfoFragment$5;->a(Lcom/vtosters/lite/api/groups/GroupsGetSettings$Result;)V

    return-void
.end method
