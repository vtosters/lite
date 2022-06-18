.class Lcom/vtosters/lite/fragments/o2/d$g;
.super Lcom/vtosters/lite/api/k;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/d;->d(Lcom/vtosters/lite/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/api/c;

.field final synthetic d:Lcom/vtosters/lite/fragments/o2/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/d;Lcom/vk/core/fragments/FragmentImpl;Lcom/vtosters/lite/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/d$g;->d:Lcom/vtosters/lite/fragments/o2/d;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/o2/d$g;->c:Lcom/vtosters/lite/api/c;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$g;->d:Lcom/vtosters/lite/fragments/o2/d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/o2/d;->b(Lcom/vtosters/lite/fragments/o2/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/o2/d$g;->c:Lcom/vtosters/lite/api/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$g;->d:Lcom/vtosters/lite/fragments/o2/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/o2/d;->K()V

    return-void
.end method
