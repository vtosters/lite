.class final Lcom/vtosters/lite/SendActivity$1SharedItems;
.super Ljava/util/ArrayList;
.source "SendActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SendActivity;->a(Landroid/content/Intent;Lcom/vtosters/lite/UserProfile;Z)Lcom/vtosters/lite/SendActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "1SharedItems"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/vtosters/lite/SendActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vtosters/lite/SendActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SendActivity;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/vtosters/lite/SendActivity$1SharedItems;->this$0:Lcom/vtosters/lite/SendActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private a()I
    .locals 3

    .line 522
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$1SharedItems;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 526
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$1SharedItems;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/SendActivity$a;

    if-nez v1, :cond_2

    .line 528
    iget v1, v2, Lcom/vtosters/lite/SendActivity$a;->a:I

    goto :goto_0

    .line 529
    :cond_2
    iget v2, v2, Lcom/vtosters/lite/SendActivity$a;->a:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_3
    return v1
.end method

.method static synthetic a(Lcom/vtosters/lite/SendActivity$1SharedItems;)I
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/vtosters/lite/SendActivity$1SharedItems;->a()I

    move-result p0

    return p0
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-virtual {p0}, Lcom/vtosters/lite/SendActivity$1SharedItems;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vtosters/lite/SendActivity$a;

    .line 541
    iget-object v2, v2, Lcom/vtosters/lite/SendActivity$a;->b:Landroid/net/Uri;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/SendActivity$1SharedItems;)Ljava/util/List;
    .locals 0

    .line 517
    invoke-direct {p0}, Lcom/vtosters/lite/SendActivity$1SharedItems;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
