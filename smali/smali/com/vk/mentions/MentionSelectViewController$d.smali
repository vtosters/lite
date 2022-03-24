.class final Lcom/vk/mentions/MentionSelectViewController$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mentions/MentionSelectViewController;


# direct methods
.method constructor <init>(Lcom/vk/mentions/MentionSelectViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewController$d;->a:Lcom/vk/mentions/MentionSelectViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/mentions/MentionSelectViewController$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController$d;->a:Lcom/vk/mentions/MentionSelectViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/mentions/MentionSelectViewController;->a(Lcom/vk/mentions/MentionSelectViewController;Z)V

    .line 116
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewController$d;->a:Lcom/vk/mentions/MentionSelectViewController;

    invoke-static {v0}, Lcom/vk/mentions/MentionSelectViewController;->c(Lcom/vk/mentions/MentionSelectViewController;)Lcom/vk/mentions/MentionSelectInterfaces;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionSelectInterfaces;->a(Ljava/lang/Throwable;)V

    return-void
.end method
