.class Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$f;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->b(Lcom/vtosters/lite/api/BoardTopic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/BoardTopic;

.field final synthetic b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$f;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$f;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$f;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$f;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->a(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    return-void
.end method
