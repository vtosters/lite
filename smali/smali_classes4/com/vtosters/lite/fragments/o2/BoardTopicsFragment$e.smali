.class Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;
.super Ljava/lang/Object;
.source "BoardTopicsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->a(Lcom/vtosters/lite/api/BoardTopic;)Z
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
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->e(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->d(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->c(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->b:Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment$e;->a:Lcom/vtosters/lite/api/BoardTopic;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;->b(Lcom/vtosters/lite/fragments/o2/BoardTopicsFragment;Lcom/vtosters/lite/api/BoardTopic;)V

    :goto_0
    return-void
.end method
