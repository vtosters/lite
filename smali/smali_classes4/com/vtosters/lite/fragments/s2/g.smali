.class Lcom/vtosters/lite/fragments/s2/g;
.super Ljava/lang/Object;
.source "GroupsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/s2/f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/s2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->m(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/s2/g$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/s2/g$a;-><init>(Lcom/vtosters/lite/fragments/s2/g;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->o(Lcom/vtosters/lite/fragments/s2/f;)Lcom/vtosters/lite/fragments/s2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/f;->m(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/s2/f;->g(Lcom/vtosters/lite/fragments/s2/f;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/s2/d;->f(Ljava/util/List;Z)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->j(Lcom/vtosters/lite/fragments/s2/f;)Lcom/vtosters/lite/fragments/s2/c;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/s2/f;->l(Lcom/vtosters/lite/fragments/s2/f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/s2/c;->c(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/s2/f;->b(Lcom/vtosters/lite/fragments/s2/f;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-virtual {v0}, Ld/a/a/a/j;->P3()V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/s2/g;->a:Lcom/vtosters/lite/fragments/s2/f;

    invoke-virtual {v0}, Ld/a/a/a/h;->q1()V

    return-void
.end method
