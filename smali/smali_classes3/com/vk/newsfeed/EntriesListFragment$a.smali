.class public final Lcom/vk/newsfeed/EntriesListFragment$a;
.super Ljava/lang/Object;
.source "EntriesListFragment.kt"

# interfaces
.implements Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$a;->a:Lcom/vk/newsfeed/EntriesListFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$a;->a:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method
