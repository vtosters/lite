.class Lcom/vtosters/lite/utils/h$c;
.super Ljava/lang/Object;
.source "RangesList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/vtosters/lite/utils/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/vtosters/lite/utils/h$b;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/utils/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/utils/h;->a(Lcom/vtosters/lite/utils/h;)Lcom/vtosters/lite/utils/h$b;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/utils/h$c;->a:Lcom/vtosters/lite/utils/h$b;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/utils/h$c;->a:Lcom/vtosters/lite/utils/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lcom/vtosters/lite/utils/h$b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/utils/h$c;->a:Lcom/vtosters/lite/utils/h$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vtosters/lite/utils/h$b;->b()Lcom/vtosters/lite/utils/h$b;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/utils/h$c;->a:Lcom/vtosters/lite/utils/h$b;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/utils/h$c;->next()Lcom/vtosters/lite/utils/h$b;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RangesList#iterator() does not support remove()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
