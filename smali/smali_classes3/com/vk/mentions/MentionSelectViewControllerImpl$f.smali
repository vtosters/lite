.class final Lcom/vk/mentions/MentionSelectViewControllerImpl$f;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mentions/MentionSelectViewControllerImpl;


# direct methods
.method constructor <init>(Lcom/vk/mentions/MentionSelectViewControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$f;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$f;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Lcom/vk/mentions/MentionSelectViewControllerImpl;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/mentions/MentionSelectViewControllerImpl$f;->a:Lcom/vk/mentions/MentionSelectViewControllerImpl;

    invoke-static {v0}, Lcom/vk/mentions/MentionSelectViewControllerImpl;->a(Lcom/vk/mentions/MentionSelectViewControllerImpl;)Lcom/vk/mentions/i;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/mentions/i;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/mentions/MentionSelectViewControllerImpl$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
