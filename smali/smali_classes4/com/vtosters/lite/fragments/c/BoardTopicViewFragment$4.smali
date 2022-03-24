.class Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$4;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->aC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/dialogs/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$4;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$4;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$4;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 636
    iget-object v0, p0, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment$4;->b:Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;->c(Lcom/vtosters/lite/fragments/c/BoardTopicViewFragment;)V

    return-void
.end method
