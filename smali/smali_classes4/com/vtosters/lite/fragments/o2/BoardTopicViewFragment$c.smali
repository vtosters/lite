.class Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$c;
.super Ljava/lang/Object;
.source "BoardTopicViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->f5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/g/k/VKProgressDialog;

.field final synthetic b:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;Lb/h/g/k/VKProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$c;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$c;->a:Lb/h/g/k/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$c;->a:Lb/h/g/k/VKProgressDialog;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Dialog;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment$c;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;->d(Lcom/vtosters/lite/fragments/o2/BoardTopicViewFragment;)V

    return-void
.end method
