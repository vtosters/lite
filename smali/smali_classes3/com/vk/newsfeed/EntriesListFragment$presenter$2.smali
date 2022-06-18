.class final Lcom/vk/newsfeed/EntriesListFragment$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EntriesListFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/EntriesListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/EntriesListFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/EntriesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/EntriesListFragment$presenter$2;->this$0:Lcom/vk/newsfeed/EntriesListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/newsfeed/contracts/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/EntriesListFragment$presenter$2;->this$0:Lcom/vk/newsfeed/EntriesListFragment;

    invoke-virtual {v0}, Lcom/vk/newsfeed/EntriesListFragment;->c5()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/EntriesListFragment$presenter$2;->invoke()Lcom/vk/newsfeed/contracts/e;

    move-result-object v0

    return-object v0
.end method
