.class final Lcom/vtosters/lite/data/Groups$d;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups;->a(Ljava/lang/String;ILcom/vtosters/lite/data/Groups$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Groups$f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Groups$f;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/Groups$d;->a:Lcom/vtosters/lite/data/Groups$f;

    iput-object p2, p0, Lcom/vtosters/lite/data/Groups$d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vtosters/lite/data/Groups$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/data/Groups$d;->a:Lcom/vtosters/lite/data/Groups$f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/data/Groups$d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lcom/vtosters/lite/data/Groups$d$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Groups$d$a;-><init>(Lcom/vtosters/lite/data/Groups$d;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/ArrayList;Lcom/vk/common/g/e;)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/data/Groups$d;->a:Lcom/vtosters/lite/data/Groups$f;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/data/Groups$f;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
