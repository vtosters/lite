.class final Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;
.super Ljava/lang/Object;
.source "CopyrightPostingController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    iput-object p2, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->a(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$b;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;->a:Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;->b(Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/copyright/CopyrightPostingController$d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
