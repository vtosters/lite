.class final Lcom/vk/mentions/MentionSelectViewControllerImpl$e;
.super Ljava/lang/Object;
.source "MentionSelectViewController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Ljava/lang/String;)V
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/mentions/MentionSelectViewControllerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$e;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    iput-object p2, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$e;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Lcom/vk/mentions/MentionSelectViewControllerImpl;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$e;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$e;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Lcom/vk/mentions/MentionSelectViewControllerImpl;Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;

    invoke-virtual {p0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl$e;->a(Lcom/vk/api/newsfeed/SearchGetHintsWithAttachments$Response;)V

    return-void
.end method
