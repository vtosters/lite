.class final Lcom/vk/mentions/MentionSelectViewController$c;
.super Ljava/lang/Object;
.source "MentionSelectViewController.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mentions/MentionSelectViewController;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/common/VkPaginationList<",
        "Lcom/vtosters/lite/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mentions/MentionSelectViewController;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/mentions/MentionSelectViewController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController$c;->a:Lcom/vk/mentions/MentionSelectViewController;

    iput-object p2, p0, Lcom/vk/mentions/MentionSelectViewController$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/common/VkPaginationList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/common/VkPaginationList<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController$c;->a:Lcom/vk/mentions/MentionSelectViewController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/mentions/MentionSelectViewController;->a(Lcom/vk/mentions/MentionSelectViewController;Z)V

    .line 113
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController$c;->a:Lcom/vk/mentions/MentionSelectViewController;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/mentions/MentionSelectViewController$c;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/mentions/MentionSelectViewController;->a(Lcom/vk/mentions/MentionSelectViewController;Lcom/vk/core/common/VkPaginationList;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/vk/core/common/VkPaginationList;

    invoke-virtual {p0, p1}, Lcom/vk/mentions/MentionSelectViewController$c;->a(Lcom/vk/core/common/VkPaginationList;)V

    return-void
.end method
