.class Lcom/vtosters/lite/fragments/o2/d$h;
.super Lcom/vtosters/lite/api/k;
.source "BoardTopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/o2/d;->e(Lcom/vtosters/lite/api/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/vtosters/lite/api/c;

.field final synthetic e:Lcom/vtosters/lite/fragments/o2/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/o2/d;Lcom/vk/core/fragments/FragmentImpl;ZLcom/vtosters/lite/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/o2/d$h;->e:Lcom/vtosters/lite/fragments/o2/d;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/o2/d$h;->c:Z

    iput-object p4, p0, Lcom/vtosters/lite/fragments/o2/d$h;->d:Lcom/vtosters/lite/api/c;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/k;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/o2/d$h;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x7f120fec

    goto :goto_0

    :cond_0
    const v0, 0x7f120fe6

    :goto_0
    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/o2/d$h;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$h;->d:Lcom/vtosters/lite/api/c;

    iget v1, v0, Lcom/vtosters/lite/api/c;->f:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/vtosters/lite/api/c;->f:I

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$h;->d:Lcom/vtosters/lite/api/c;

    iget v1, v0, Lcom/vtosters/lite/api/c;->f:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vtosters/lite/api/c;->f:I

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/o2/d$h;->e:Lcom/vtosters/lite/fragments/o2/d;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/o2/d;->K()V

    return-void
.end method
