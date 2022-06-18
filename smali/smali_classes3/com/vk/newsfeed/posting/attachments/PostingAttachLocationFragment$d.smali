.class final Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;
.super Ljava/lang/Object;
.source "PostingAttachLocationFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->b(ILcom/vk/lists/t;)Lc/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    iget-object v1, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/location/LocationUtils;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment$d;->a:Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;->e(Lcom/vk/newsfeed/posting/attachments/PostingAttachLocationFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
