.class Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$6;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->c(Lcom/vtosters/lite/api/BoardTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/BoardTopic;

.field final synthetic b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$6;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$6;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    iget-object p1, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$6;->b:Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment$6;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;->e(Lcom/vtosters/lite/fragments/c/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method
