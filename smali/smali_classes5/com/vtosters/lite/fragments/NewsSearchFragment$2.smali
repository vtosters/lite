.class Lcom/vtosters/lite/fragments/NewsSearchFragment$2;
.super Ljava/lang/Object;
.source "NewsSearchFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/SearchViewWrapper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/NewsSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/NewsSearchFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/NewsSearchFragment;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$2;->a:Lcom/vtosters/lite/fragments/NewsSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/fragments/NewsSearchFragment$2;->a:Lcom/vtosters/lite/fragments/NewsSearchFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/NewsSearchFragment;->a(Lcom/vtosters/lite/fragments/NewsSearchFragment;)Lcom/vk/newsfeed/a/NewsSearchContract$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/a/NewsSearchContract$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/NewsSearchFragment$2;->a(Ljava/lang/String;)V

    return-void
.end method
