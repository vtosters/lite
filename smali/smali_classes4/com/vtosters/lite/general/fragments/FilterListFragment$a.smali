.class Lcom/vtosters/lite/general/fragments/FilterListFragment$a;
.super Ljava/lang/Object;
.source "FilterListFragment.java"

# interfaces
.implements Lcom/vk/common/g/VoidF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/general/fragments/FilterListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/VoidF1<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/general/fragments/FilterListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/general/fragments/FilterListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$a;->a:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/user/UserProfile;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/general/fragments/FilterListFragment$a;->a:Lcom/vtosters/lite/general/fragments/FilterListFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/general/fragments/FilterListFragment;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/general/fragments/FilterListFragment$a;->a(Lcom/vk/dto/user/UserProfile;)V

    return-void
.end method
