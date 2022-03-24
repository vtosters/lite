.class Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$7;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->d(Lcom/vtosters/lite/api/BoardTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/BoardTopic;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$7;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$7;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$7;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->c(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$7;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$7;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->z_()V

    return-void
.end method
