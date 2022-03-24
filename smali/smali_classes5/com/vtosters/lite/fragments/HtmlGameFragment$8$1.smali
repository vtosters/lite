.class Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;
.super Ljava/lang/Object;
.source "HtmlGameFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->a(Lcom/vtosters/lite/api/Order;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/api/Order;

.field final synthetic b:Lcom/vtosters/lite/fragments/HtmlGameFragment$8;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment$8;Lcom/vtosters/lite/api/Order;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment$8;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;->a:Lcom/vtosters/lite/api/Order;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 970
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment$8;

    iget-object v1, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->e:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment$8;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment$8;

    iget-object v3, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;->a:Lcom/vtosters/lite/api/Order;

    iget v4, v0, Lcom/vtosters/lite/api/Order;->a:I

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment$8;

    iget v0, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->a:I

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8$1;->b:Lcom/vtosters/lite/fragments/HtmlGameFragment$8;

    iget-object v6, v0, Lcom/vtosters/lite/fragments/HtmlGameFragment$8;->b:Lcom/vk/api/base/ApiCallback;

    invoke-static/range {v1 .. v6}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Ljava/lang/String;Ljava/lang/String;IILcom/vk/api/base/ApiCallback;)V

    return-void
.end method
