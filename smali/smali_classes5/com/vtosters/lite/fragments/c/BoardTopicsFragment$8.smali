.class Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;
.super Lcom/vtosters/lite/api/ResultlessCallback;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->e(Lcom/vtosters/lite/api/BoardTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/api/BoardTopic;

.field final synthetic c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->a:Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->b:Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/ResultlessCallback;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110c6b

    goto :goto_0

    :cond_0
    const v1, 0x7f110c65

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 239
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->a:Z

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v1, v0, Lcom/vtosters/lite/api/BoardTopic;->g:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/vtosters/lite/api/BoardTopic;->g:I

    goto :goto_1

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->b:Lcom/vtosters/lite/api/BoardTopic;

    iget v1, v0, Lcom/vtosters/lite/api/BoardTopic;->g:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vtosters/lite/api/BoardTopic;->g:I

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$8;->c:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->z_()V

    return-void
.end method
