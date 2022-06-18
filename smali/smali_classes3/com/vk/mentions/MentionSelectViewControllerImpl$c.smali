.class final Lcom/vk/mentions/MentionSelectViewControllerImpl$c;
.super Ljava/lang/Object;
.source "MentionSelectViewController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mentions/MentionSelectViewControllerImpl;->c()V
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
        "Lc/a/z/g<",
        "Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mentions/MentionSelectViewControllerImpl;


# direct methods
.method constructor <init>(Lcom/vk/mentions/MentionSelectViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$c;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$c;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {p1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->t1()Lcom/vk/api/base/VkPaginationList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Lcom/vk/api/base/VkPaginationList;)V

    .line 2
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$c;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-virtual {p1}, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;->G()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    invoke-virtual {p0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl$c;->a(Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;)V

    return-void
.end method
