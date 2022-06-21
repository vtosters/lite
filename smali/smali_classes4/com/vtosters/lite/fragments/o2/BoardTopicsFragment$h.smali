.class Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e(Lcom/vtosters/lite/api/BoardTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/vtosters/lite/api/BoardTopic;

.field final synthetic e:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;->e:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;->c:Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;->d:Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120fec

    goto :goto_0

    :cond_0
    const v0, 0x7f120fe6

    :goto_0
    invoke-static {v0}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;->d:Lcom/vtosters/lite/api/BoardTopic;

    iget v1, v0, Lcom/vtosters/lite/api/BoardTopic;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/vtosters/lite/api/BoardTopic;->f:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;->d:Lcom/vtosters/lite/api/BoardTopic;

    iget v1, v0, Lcom/vtosters/lite/api/BoardTopic;->f:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vtosters/lite/api/BoardTopic;->f:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$h;->e:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->K()V

    return-void
.end method
