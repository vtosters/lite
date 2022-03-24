.class final Lcom/vtosters/lite/data/Groups$3;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups;->a(Ljava/lang/String;ILcom/vtosters/lite/data/Groups$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Groups$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Groups$b;Ljava/lang/String;I)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/vtosters/lite/data/Groups$3;->a:Lcom/vtosters/lite/data/Groups$b;

    iput-object p2, p0, Lcom/vtosters/lite/data/Groups$3;->b:Ljava/lang/String;

    iput p3, p0, Lcom/vtosters/lite/data/Groups$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/vtosters/lite/data/Groups$3;->a:Lcom/vtosters/lite/data/Groups$b;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vtosters/lite/data/Groups$3;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    new-instance v1, Lcom/vtosters/lite/data/Groups$3$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/data/Groups$3$1;-><init>(Lcom/vtosters/lite/data/Groups$3;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/data/Groups;->a(Ljava/util/ArrayList;Lcom/vtosters/lite/c/Predicate;)V

    .line 246
    iget-object v1, p0, Lcom/vtosters/lite/data/Groups$3;->a:Lcom/vtosters/lite/data/Groups$b;

    invoke-interface {v1, v0}, Lcom/vtosters/lite/data/Groups$b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method
