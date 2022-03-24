.class final Lcom/vk/newsfeed/EntriesListFragment$c;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$c;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$c;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
