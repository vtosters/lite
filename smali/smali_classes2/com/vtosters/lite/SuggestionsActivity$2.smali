.class Lcom/vtosters/lite/SuggestionsActivity$2;
.super Ljava/lang/Object;
.source "SuggestionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/SuggestionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/SuggestionsActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/SuggestionsActivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity$2;->a:Lcom/vtosters/lite/SuggestionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity$2;->a:Lcom/vtosters/lite/SuggestionsActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SuggestionsActivity;->a(Lcom/vtosters/lite/SuggestionsActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity$2;->a:Lcom/vtosters/lite/SuggestionsActivity;

    invoke-static {p1}, Lcom/vtosters/lite/SuggestionsActivity;->b(Lcom/vtosters/lite/SuggestionsActivity;)V

    .line 54
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity$2;->a:Lcom/vtosters/lite/SuggestionsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/SuggestionsActivity;->a(Lcom/vtosters/lite/SuggestionsActivity;I)V

    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Lcom/vk/newsfeed/controllers/NewsfeedController;->a:Lcom/vk/newsfeed/controllers/NewsfeedController;

    invoke-virtual {p1}, Lcom/vk/newsfeed/controllers/NewsfeedController;->b()Lcom/vk/attachpicker/b/NotificationCenter;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/b/NotificationCenter;->a(I)V

    .line 57
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity$2;->a:Lcom/vtosters/lite/SuggestionsActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/vtosters/lite/SuggestionsActivity;->a(Lcom/vtosters/lite/SuggestionsActivity;I)V

    .line 58
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity$2;->a:Lcom/vtosters/lite/SuggestionsActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/SuggestionsActivity;->setResult(I)V

    .line 59
    iget-object p1, p0, Lcom/vtosters/lite/SuggestionsActivity$2;->a:Lcom/vtosters/lite/SuggestionsActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/SuggestionsActivity;->finish()V

    :goto_0
    return-void
.end method
