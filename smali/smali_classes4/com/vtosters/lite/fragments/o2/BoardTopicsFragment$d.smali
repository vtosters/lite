.class Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$d;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$d;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$d;->a:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->n(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;)Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
