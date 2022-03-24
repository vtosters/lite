.class Lcom/vtosters/lite/data/Groups$3$1;
.super Ljava/lang/Object;
.source "Groups.java"

# interfaces
.implements Lcom/vtosters/lite/c/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Groups$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/Predicate<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/data/Groups$3;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Groups$3;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/vtosters/lite/data/Groups$3$1;->a:Lcom/vtosters/lite/data/Groups$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/models/Group;)Z
    .locals 1

    .line 243
    iget p1, p1, Lcom/vtosters/lite/api/models/Group;->l:I

    iget-object v0, p0, Lcom/vtosters/lite/data/Groups$3$1;->a:Lcom/vtosters/lite/data/Groups$3;

    iget v0, v0, Lcom/vtosters/lite/data/Groups$3;->c:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 240
    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/data/Groups$3$1;->a(Lcom/vtosters/lite/api/models/Group;)Z

    move-result p1

    return p1
.end method
