.class Lcom/vtosters/lite/fragments/friends/d$b;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/friends/d;->a(Lcom/vtosters/lite/ui/x;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/friends/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/friends/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$b;->a:Lcom/vtosters/lite/fragments/friends/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$b;->a:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/d;->i(Lcom/vtosters/lite/fragments/friends/d;)Lcom/vk/common/g/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/friends/d$b;->a:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/friends/d;->i(Lcom/vtosters/lite/fragments/friends/d;)Lcom/vk/common/g/g;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/friends/d$b;->a:Lcom/vtosters/lite/fragments/friends/d;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/friends/d;->d(Lcom/vtosters/lite/fragments/friends/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/common/g/g;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
