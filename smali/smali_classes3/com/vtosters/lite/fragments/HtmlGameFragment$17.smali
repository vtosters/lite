.class Lcom/vtosters/lite/fragments/HtmlGameFragment$17;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "HtmlGameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/apps/AppGetWithUser$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vtosters/lite/fragments/HtmlGameFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/HtmlGameFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/apps/AppGetWithUser$a;)V
    .locals 4

    .line 732
    iget-object v0, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;->c:Lcom/vtosters/lite/fragments/HtmlGameFragment;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->h(Lcom/vtosters/lite/fragments/HtmlGameFragment;)Lcom/vtosters/lite/data/ApiApplication;

    move-result-object v1

    iget-object p1, p1, Lcom/vtosters/lite/api/apps/AppGetWithUser$a;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/vtosters/lite/fragments/HtmlGameFragment;->a(Lcom/vtosters/lite/fragments/HtmlGameFragment;Lcom/vtosters/lite/data/ApiApplication;Lcom/vtosters/lite/UserProfile;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 729
    check-cast p1, Lcom/vtosters/lite/api/apps/AppGetWithUser$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/HtmlGameFragment$17;->a(Lcom/vtosters/lite/api/apps/AppGetWithUser$a;)V

    return-void
.end method
