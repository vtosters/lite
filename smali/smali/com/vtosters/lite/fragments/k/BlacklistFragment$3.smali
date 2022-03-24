.class Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BlacklistFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/k/BlacklistFragment;->a(Lcom/vtosters/lite/UserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/UserProfile;

.field final synthetic b:Lcom/vtosters/lite/fragments/k/BlacklistFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/k/BlacklistFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/UserProfile;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;->b:Lcom/vtosters/lite/fragments/k/BlacklistFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;->a:Lcom/vtosters/lite/UserProfile;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;->b:Lcom/vtosters/lite/fragments/k/BlacklistFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->a(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;->a:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;->b:Lcom/vtosters/lite/fragments/k/BlacklistFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->b(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;->a:Lcom/vtosters/lite/UserProfile;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    iget-object v1, p0, Lcom/vtosters/lite/fragments/k/BlacklistFragment$3;->b:Lcom/vtosters/lite/fragments/k/BlacklistFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/k/BlacklistFragment;->c(Lcom/vtosters/lite/fragments/k/BlacklistFragment;)Lcom/vtosters/lite/fragments/b/GridFragment$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->e_(I)V

    return-void
.end method
