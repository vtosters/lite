.class Lcom/vtosters/lite/fragments/AuthCheckFragment$2$1;
.super Ljava/lang/Object;
.source "AuthCheckFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/AuthCheckFragment$2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/AuthCheckFragment$2;Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2$1;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment$2;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2$1;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2$1;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment$2;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2;->b:Lcom/vtosters/lite/fragments/AuthCheckFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/AuthCheckFragment$2$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/AuthCheckFragment;->b(Lcom/vtosters/lite/fragments/AuthCheckFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
