.class final Lcom/vk/newsfeed/NewsfeedCustomFragment$d;
.super Ljava/lang/Object;
.source "NewsfeedCustomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedCustomFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedCustomFragment;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedCustomFragment;Landroid/view/View;Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$d;->a:Lcom/vk/newsfeed/NewsfeedCustomFragment;

    iput-object p2, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$d;->c:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedCustomFragment$d;->a:Lcom/vk/newsfeed/NewsfeedCustomFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedCustomFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/a/NewsfeedCustomContract$a;

    invoke-interface {p1}, Lcom/vk/newsfeed/a/NewsfeedCustomContract$a;->ay_()V

    return-void
.end method
